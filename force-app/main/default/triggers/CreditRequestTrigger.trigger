trigger CreditRequestTrigger on AUS_Credit_Request__c (after insert) {

   		Id acctId = Trigger.New[0].AccountId__c;
    	Id loanId = Trigger.New[0].LoanId__c;
    	Id crdId = Trigger.New[0].Id;
    	CreditRequestProcess.notify(acctId, loanId, crdId);
 
    	//CreditRequestProcess (Trigger.New[0].AccountId__c, Trigger.New[0].LoanId__c,Trigger.New[0].Id);
}