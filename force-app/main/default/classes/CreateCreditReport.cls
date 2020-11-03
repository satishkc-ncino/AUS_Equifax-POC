public class CreateCreditReport {

    public static string createReport(EquifaxResponseParser.ResponseFields responseFields, Id accountId, EquifaxResponseParser parser){
        
        nFUSE__Credit_Report__c creditReport = new nFUSE__Credit_Report__c();
        
        creditReport.nFUSE__Account__c = accountId; // associate to Account or Contact
        creditReport = setScoreFields(creditReport, responseFields);
		//creditReport = setProductHeader(creditReport, responseFields);
        creditReport.nFUSE__Status__c = 'IN FILE';
        creditReport.nFUSE__Report_Type__c = 'CreditHardPull';
        
      //creditReport = setEmploymentFields(creditReport, responseFields);
      //creditReport = setGenesisFields(creditReport, responseFields, parser);
      //set contributing factors
      //creditReport.Contributing_Factors__c = setContributingFactorField(creditReport, responseFields);
            
        
        
        
        try{
            insert creditReport;
        
        //UPSERT any additional fields if necessary    
        //setPrimaryMatchFields(responseFields,creditReport.Id, creditReport.nFUSE__Account__c);         
        //setCommercialCreditEnquiry(responseFields, creditReport.Id);
        //setConsumerCreditEnquiry(responseFields, creditReport.Id);
        //setDisqualifiedDirectorShip(responseFields, creditReport.Id);
        //setDirectorShip(responseFields, creditReport.Id);
            
        } catch(DMLException e){
            System.debug('[Equifax Integration] Issue inserting creditReport. Error: ' + e.getMessage());
        }
        
        return null;
    }
    
////////FUNCTION TO SET THE SCORE FIELDS//////  
    private static nFUSE__Credit_Report__c setScoreFields(nFUSE__Credit_Report__c creditReport, EquifaxResponseParser.ResponseFields responseFields){
        EquifaxResponseParser.ScoreClass score = responseFields.score;
        EquifaxResponseParser.ScoreCardClass scoreCard = score.scoreCard;
        
        //creditReport.Scorecard_Name__c = scoreCard.name;
       // creditReport.Scorecard_Type__c = scoreCard.type;
       // creditReport.Scorecard_Data_Level__c = scoreCard.dataLevel;
        creditReport.nFUSE__Credit_Score__c = decimal.valueof(score.masterscale);
        creditReport.nFUSE__Match_Quality_Indicator__c = String.ValueOf(score.riskOdds);
        
        return creditReport;
    }


////////FUNCTION TO SET THE PRIMARY MATCH FIELDS//////    
    private static Account setPrimaryMatchFields(EquifaxResponseParser.ResponseFields responseFields, Id creditReportId, Id accountId){
        EquifaxResponseParser.PrimaryMatchClass primaryMatch = responseFields.primaryMatch;
        EquifaxResponseParser.IndividualNameClass individualName = primaryMatch.individualName;
        List<Account> acclist = [SELECT Id, RecordtypeId FROM Account WHERE Id= :accountId LIMIT 1];
        Id acrtid = acclist[0].RecordTypeId;
        Id ConsumerRecordTypeId = Schema.SObjectType.Account.getRecordTypeInfosByName().get('Individual').getRecordTypeID();
     	Id CommercialRecordTypeId =  Schema.SObjectType.Account.getRecordTypeInfosByName().get('Business').getRecordTypeID();
    
        if(acrtid == CommercialRecordTypeId){
            system.debug('Account is a Business, send to business account set');
        }
        else if(acrtid == ConsumerRecordTypeId){
            system.debug('Set the Contact/Person Account Id fields');
        }
        
        /*
        Contact.LastName = individualName.familyName;
        Contact.FirstName = individualName.firstGivenName;
        Contact.Middle_Name__c = individualName.otherGivenName;
        Contact.First_Reported_Date__c = individualName.firstReportedDate;
        Contact.Last_Credit_Enquiry_Date__c = individualName.lastCreditReportedDate;
        Contact.Last_Reported_Date__c = individualName.lastReportedDate;
        Contact.LLC_BI__Gender__c = primaryMatch.gender;
        Contact.Birthdate = primaryMatch.dateOfBirth;
        Contact.LLC_BI__Drivers_License__c = primaryMatch.driversLicenceNumber; */
        
        return null;
    }
    
///////////SET PRODUCT HEADER FUNCTION////////
	private static nFUSE__Credit_Report__c setProductHeader(nFUSE__Credit_Report__c creditReport, EquifaxResponseParser.ResponseFields responseFields){
        if(responseFields.productHeader == null){
            
            return null;
        }
        
        EquifaxResponseParser.ProductHeader productHeader = responseFields.productHeader;
        creditReport.nFUSE__Report_Type__c = 'CreditHardPull';
        creditReport.nFUSE__Report_Category__c = productHeader.permissionType;
        
        
       // creditReport.Enquiry_Id__c = productHeader.enquiryId ;
       // creditReport.Operator_Id__c  = productHeader.operatorId;
       // creditReport.Loan__c   = productHeader.operatorId;
        
        return creditReport;
    }    
    	
}