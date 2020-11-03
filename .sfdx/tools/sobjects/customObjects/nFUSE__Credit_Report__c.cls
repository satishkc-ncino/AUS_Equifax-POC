// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFUSE__Credit_Report__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Account nFUSE__Account__r;
    global Id nFUSE__Account__c;
    global Double nFUSE__Account_Payment_Index__c;
    global String nFUSE__Address_Discrepency__c;
    global String nFUSE__Alert_Code__c;
    global String nFUSE__AlertedMessage__c;
    global String nFUSE__App_Plugin__c;
    global Decimal nFUSE__Available_Credit__c;
    global Decimal nFUSE__Average_Open_Balance__c;
    global Decimal nFUSE__Bankruptcy_Amount__c;
    global Boolean nFUSE__Bankruptcy_Indicator__c;
    global Double nFUSE__Business_Delinquency_Financial_Score__c;
    global Double nFUSE__Business_Delinquency_Score__c;
    global Double nFUSE__Business_Failure_Score__c;
    global Boolean nFUSE__Collection_Indicator__c;
    global Double nFUSE__Confidence_Level_Indicator__c;
    global Contact nFUSE__Contact__r;
    global Id nFUSE__Contact__c;
    global Date nFUSE__Credit_Active_Since__c;
    global Double nFUSE__Credit_Score__c;
    global String nFUSE__EFX_ID__c;
    global Double nFUSE__FICO_Score__c;
    global String nFUSE__Fraud_Alert__c;
    global Double nFUSE__Industry_Payment_Index__c;
    global Decimal nFUSE__Judgements_Amount_Satisfied__c;
    global Decimal nFUSE__Judgements_Amount__c;
    global Datetime nFUSE__Last_Run_Date__c;
    global Boolean nFUSE__Legal_Actions_Indicator__c;
    global Decimal nFUSE__Liens_Amount_Satisfied__c;
    global Decimal nFUSE__Liens_Amount__c;
    global String nFUSE__Match_Quality_Indicator__c;
    global Decimal nFUSE__Median_Balance__c;
    global String nFUSE__Most_Severe_Status_24Months__c;
    global Double nFUSE__Number_Of_Accounts__c;
    global Double nFUSE__Number_Of_Bankruptcies__c;
    global Double nFUSE__Number_Of_Charge_Offs__c;
    global Double nFUSE__Number_Of_Judgements_Satisfied__c;
    global Double nFUSE__Number_Of_Judgements__c;
    global Double nFUSE__Number_Of_Liens_Satisfied__c;
    global Double nFUSE__Number_Of_Liens__c;
    global Boolean nFUSE__OFAC_Alert_Indicator__c;
    global Date nFUSE__Recent_Bankruptcy_Filing_Date__c;
    global Date nFUSE__Recent_Judgements_Filing_Date__c;
    global Date nFUSE__Recent_Liens_Filing_Date__c;
    global String nFUSE__Report_Category__c;
    global String nFUSE__Report_Type__c;
    global String nFUSE__Status__c;
    global Boolean nFUSE__Tax_Lien_Indicator__c;
    global Decimal nFUSE__Total_Credit_Limit__c;
    global Decimal nFUSE__Total_Exposure__c;
    global Decimal nFUSE__Total_Past_Due__c;
    global nFUSE__Transaction_Log__c nFUSE__Transaction_Log__r;
    global Id nFUSE__Transaction_Log__c;
    global String nFUSE__Alert_Message__c;
    /* This field signifies if a record contains charge off activity.
    */
    global Boolean nFUSE__Charge_Off__c;
    /* If selected, this field indicates that an applicant's credit report is frozen or locked.
    */
    global Boolean nFUSE__Credit_Report_Freeze__c;
    /* This checkbox signifies if a record indicates foreclosure activity.
    */
    global Boolean nFUSE__Foreclosure__c;
    /* This field indicates an applicant's Military Lending Act status.
    */
    global String nFUSE__MLA_Status_Covered_Borrower__c;
    /* This field indicates if the vendor database retrieved an applicant's Credit Bureau information successfully.
    */
    global Boolean nFUSE__No_Hit__c;
    /* This field displays the total number of open tradelines.
    */
    global Double nFUSE__Open_Tradelines__c;
    /* This field signifies if a record contains an indication of repossession on a tradeline.
    */
    global Boolean nFUSE__Repossession__c;
    global SCOC__CreditBureauResponse__c SCOC__CreditBureauResponse__r;
    global Id SCOC__CreditBureauResponse__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<EventRelation> EventRelations;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<nFUSE__Creditor__c> nFUSE__Creditor_Reports__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nFUSE__Credit_Report__c () 
    {
    }
}