@isTest
public with sharing class CreditControllerTest {
    
    @isTest
    Private Static void getcontactstest(){
       //Data Setup

        Id emeaind = '0122w000000GDJiAAO';
        Id busid = '0122w000000GDJFAA4'; 

        Account [] acc = TestDataFactory.createaccount(emeaind);
        Id acid = acc[0].Id;

        Contact [] cont = TestDataFactory.createcon(acid);
        Id cid = cont[0].Id;

        LLC_BI__Product_Line__c [] pline = TestDataFactory.createproductline(acid);
        Id plineId = pline[0].Id;

        LLC_BI__Product_Type__c [] ptype = TestDataFactory.createproducttype(plineId);
        Id ptypeId = ptype[0].Id;

        LLC_BI__Product__c [] product = TestDataFactory.createprod(ptypeId);
        Id prodId = product[0].Id;

        LLC_BI__Product_Package__c [] prodpack = TestDataFactory.createprodpack();
        Id prodpackId = prodpack[0].Id;

        LLC_BI__Loan__c [] loan = TestDataFactory.createloan(acid, prodId, prodpackId);
        Id loanId = loan[0].Id;

        LLC_BI__Legal_Entities__c [] lentity = TestDataFactory.createentity(acid, loanId);

       
        test.startTest();
        TRY{
            List<LLC_BI__Legal_Entities__c> list1 = [SELECT Id,LLC_BI__Account__c, Associated_Relationship__c, LLC_BI__Account__r.Name,LLC_BI__Borrower_Type__c,LLC_BI__Is_Borrower__c,LLC_BI__Is_CoBorrower__c,LLC_BI__Is_Grantor__c,LLC_BI__Is_Guarantor__c,LLC_BI__Loan__c,LLC_BI__Loan__r.LLC_BI__Amount__c, LLC_BI__Account__r.LLC_BI__Credit_Stats__c  FROM LLC_BI__Legal_Entities__c WHERE LLC_BI__Loan__c =: loanId ];
            system.assertEquals(1, list1.size());
        }
        CATCH (system.DmlException e){
            for(Integer i=0; i<e.getNumDml(); i++){
                system.debug('This is the error'+ e.getDmlMessage(i));
            }
        }
        test.stopTest();
    }





}
