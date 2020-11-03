global class CreditRequestProcess {
    
    public static String notify(Id acctId, Id loanId, string usr, string rtype){
        
        system.debug('AccountID: '+ acctId);
        system.debug('LoanId: '+ loanId);
        Account acc = getAccount(acctId);
        LLC_BI__Loan__c loan = getLoan(loanId);
        Equifax_Cred__mdt cred = getCreds(rtype);
        Contact con = getContact(acctId);
        String usr1 = usr;//This is the Entity Relationship Status to the loan.
        String reqtype = rtype;
        
        //Call the function - to be replaced with EFPIO Callout
        string response = callequifax(acc, loan, cred, con, usr1, reqtype);
        //system.debug(response);
        //system.debug(loanId);       
        EquifaxResponseParser parser = new EquifaxResponseParser(response, loanId);
        EquifaxResponseParser.ResponseFields responseFields = parser.parseXml();
        
        if(responseFields == null){
            return null;
        }
        
////// Generate Credit Report Record in nCino Data Model//////
		CreateCreditReport.createReport(responseFields, acc.id, parser); 

        return JSON.serialize(responseFields);
    }
    
    private static Account getAccount(Id acctId){
        system.debug('this is the accountId from trigger: ' +acctId);
        return [SELECT Id FROM Account WHERE Id = :acctId].get(0);
    }
    
    private static LLC_BI__Loan__c getLoan(Id loanId){
        List<LLC_BI__Loan__c> loanlist = [SELECT Id, LLC_BI__Amount__c
                                          FROM LLC_BI__Loan__c
                                          WHERE Id = :loanId
                                          LIMIT 1];
        
        IF(loanlist.size() > 0) {
            return loanlist.get(0);
        }
        ELSE{
            return null;
        }
    }
    
    private static Equifax_Cred__mdt getCreds(String rtype){
        
		Equifax_Cred__mdt tempcred = new Equifax_Cred__mdt();        
        IF(rtype == 'Consumer'){
            tempcred = [SELECT username__c, password__c, endpoint__c, actionurl__c, permissiontype__c, datalevel__c, callbackurl__c
                FROM Equifax_Cred__mdt WHERE Label ='Equifax_Consumer' LIMIT 1].get(0);
        }
        ELSE IF(rtype == 'Business'){
            tempcred = [SELECT username__c, password__c, endpoint__c, actionurl__c, permissiontype__c, datalevel__c, callbackurl__c
                FROM Equifax_Cred__mdt WHERE Label ='Equifax_Commercial' LIMIT 1].get(0);
        }
        
        return tempcred;
    }    
    private static Contact getContact(Id acctId){
        system.debug('Account ID in Contact: '+ acctId);
        return [SELECT Salutation, FirstName, LastName, AccountId, LLC_BI__Gender__c, Birthdate, Employer__c, Middle_Name__c,
                LLC_BI__Drivers_License__c, LLC_BI__Home_Address__c, LLC_BI__Home_City__c, LLC_BI__Home_State__c, LLC_BI__Home_ZipCode__c, Country__c
                FROM Contact WHERE AccountId = :acctId AND LLC_BI__Primary_Contact__c = TRUE].get(0);
    }
    
   private static Map<String, String> getHeaders(Equifax_Cred__mdt cred){
        return new 
            Map<String, String>{
                'Username'     => cred.username__c,
                    'Password'     => cred.password__c,
                    'Content-Type' => 'text/xml',
                    'SOAPAction'   => cred.actionurl__c
                    };
                        
       }
    
    private static string callequifax(Account acc, LLC_BI__Loan__c loan, Equifax_Cred__mdt cred, Contact con, String usr1, String rectype){
        
        Map<String, String> headers = getHeaders(cred);
        string requesttype = rectype;
        EquifaxPayloadGen genpay = new EquifaxPayloadGen(acc, loan, cred, con, usr1);
        string cresponse;
        
        IF(requesttype == 'Consumer'){
        	genpay.genXMLPayload(); //Consumer Payload Request
        	system.debug('Payload------------->'+ genpay.genXMLPayload());
            cresponse = CalloutUtil.sendpayload(cred.endpoint__c, genpay.genXMLPayload(), headers);
        }
        ELSE IF(requesttype == 'Business'){
            //genpay.genBusinessPayload(); //Commercial Payload Request
            system.debug('Business Payload is Generated');
           // cresponse = CalloutUtil.sendpayload(cred.endpoint__c, genpay.genBusinessPayload(), headers);
        }

        return cresponse;
    }

    
}