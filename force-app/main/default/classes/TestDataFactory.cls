@IsTest
public with sharing class TestDataFactory{
   

    //Constructor - not invoked.
    public void TestDataFactory(){
        system.debug('No Controller Invoked');
    }

    public static List<Account> createaccount(Id recid){
        List<Account> acclist = new List<Account>();
        String firstName = 'Melissa';
        String lastName = 'MACDERMOTT';

        Account indacc = new Account(
            Name = firstName + ' ' + lastName,
            RecordTypeId = recid
        );
        acclist.add(indacc);
        insert acclist;

        return acclist;
    }

    public static List<Contact> createcon(Id accid){
        List<Contact> conlist = new List<Contact>();

        String firstName = 'Melissa';
        String lastName = 'MACDERMOTT';
        String middleName = 'ABIGAIL';
        String gender = 'Female';
        String employeer = 'Equifax';
        String homeAddress = '27 WARNERS AVE';
        String homeCity = 'BONDI BEACH';
        String homeState = 'New South Wales';
        String homeZip = '2026';
        String country = 'Australia';
        Date dob = Date.newInstance(1956, 04, 14);
        String dlicense = '4793001';
    
        Contact con = new Contact(
            AccountId = accid,
            FirstName = firstName,
            //LastName = lastName,
            Middle_Name__c = middlename,
            LLC_BI__Gender__c = gender,
            Employer__c = employeer,
            LLC_BI__Home_Address__c = homeAddress,
            LLC_BI__Home_City__c = homecity,
            LLC_BI__Home_ZipCode__c = homeZip,
            Country__c = country,
            Birthdate = dob,
            LLC_BI__Drivers_License__c = dlicense
        );
        conlist.add(con);
        insert conlist;

        return conlist;
    }

    public static List<LLC_BI__Product_Line__c> createproductline(Id accid){
        List<LLC_BI__Product_Line__c> prodlinec = new List<LLC_BI__Product_Line__c>();

        LLC_BI__Product_Line__c prodLine = new LLC_BI__Product_Line__c(
            Name = 'Testing ProductLine'
        );

        prodlinec.add(prodline);
        insert prodLine;
        return prodlinec;
    }

    public static List<LLC_BI__Product_Type__c> createproducttype(Id plineId){

        List<LLC_BI__Product_Type__c> prodtypec = new List<LLC_BI__Product_Type__c>();
        LLC_BI__Product_Type__c prodType = new LLC_BI__Product_Type__c(
            LLC_BI__Product_Line__c = plineId,
            Name = 'Testing Product Type'
        );
        prodtypec.add(prodType);
        insert prodtypec;

        return prodtypec;
    }
    
    public static List<LLC_BI__Product__c> createprod(Id ptypeId){
        
        List<LLC_BI__Product__c> prodc = new List<LLC_BI__Product__c>();
        LLC_BI__Product__c prod = new LLC_BI__Product__c(
            LLC_BI__Product_Type__c = ptypeId,
            Name = 'First Product'
        );
        prodc.add(prod);
        insert prodc;

        return prodc;
    }

    public static List<LLC_BI__Product_Package__c> createprodpack(){
        List<LLC_BI__Product_Package__c> prodpackc = new List<LLC_BI__Product_Package__c>();
          // test product package
          LLC_BI__Product_Package__c prodPackage = new LLC_BI__Product_Package__c(
            Name = 'TEST PROD PACKAGE'
        );
        prodpackc.add(prodPackage);

        insert prodpackc;
        return prodpackc;
    }

    public static List<LLC_BI__Loan__c> createloan(Id acid, Id prodId, Id prodPackId){

        List<LLC_BI__Loan__c> loanc = new List<LLC_BI__Loan__c>();
        //Test Loan
        LLC_BI__Loan__c loan = new LLC_BI__Loan__c (
            Name = 'Loan for Melissa',
            LLC_BI__Account__c = acid,
            LLC_BI__Product_Reference__c = prodId,
            LLC_BI__Product_Package__c = prodPackId
        );
        loanc.add(loan);
        insert loanc;

        return loanc;
    }

    public static List<LLC_BI__Legal_Entities__c> createentity(Id acid, Id loanId){

        List<LLC_BI__Legal_Entities__c> legent = new List<LLC_BI__Legal_Entities__c>();
        LLC_BI__Legal_Entities__c legalEntity = new LLC_BI__Legal_Entities__c(
            LLC_BI__Account__c = acid,
            LLC_BI__Loan__c = loanId,
            LLC_BI__Borrower_Type__c = 'Borrower'
        );
        legent.add(legalEntity);
        insert legent;

        return legent;
    }

}
