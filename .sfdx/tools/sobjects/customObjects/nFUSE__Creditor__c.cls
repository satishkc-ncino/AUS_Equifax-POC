// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFUSE__Creditor__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date nFUSE__Balance_Date__c;
    global Decimal nFUSE__Creditor_Balance__c;
    global String nFUSE__Liability_Ownership_Type__c;
    global String nFUSE__Liability_Type__c;
    global Decimal nFUSE__Monthly_Payment_Amount__c;
    global nFUSE__Credit_Report__c nFUSE__ReportId__r;
    global Id nFUSE__ReportId__c;
    global String nFUSE__Creditor_Name__c;
    global nXBI__Business_Credit_Report__c Business_Credit_Report__r;
    global Id Business_Credit_Report__c;
    global Decimal Limit__c;
    global String nFUSE__Account_Number__c;
    /* The system populates this optional text field with the account type code, which indicates the type of loan made by the creditor to the borrower.
    */
    global String nFUSE__Account_Type_Code__c;
    /* The system populates this optional text field with the number of times the borrower's payment was 30-59 days past due.
    */
    global Double nFUSE__Count_30_Days_Past_Due__c;
    /* The system populates this optional text field with the number of times the borrower's payment was 60-89 days past due.
    */
    global Double nFUSE__Count_60_Days_Past_Due__c;
    /* The system populates this optional text field with the number of times the borrower's payment was 90 or more days past due.
    */
    global Double nFUSE__Count_90_Days_Past_Due__c;
    /* The system populates this optional text field with the creditor industry code.
    */
    global String nFUSE__Creditor_Industry_Code__c;
    /* The system populates this optional text field with the credit subscriber's member code.
    */
    global String nFUSE__Creditor_Number__c;
    /* The system populates this optional text field with the current status code, which indicates the current status of the account.
    */
    global String nFUSE__Current_Status_Code__c;
    /* The system populates this optional date field with the date the borrower made their most recent monthly payment.
    */
    global Date nFUSE__Date_Of_Last_Payment__c;
    /* The system populates this optional date field with the date the account was opened.
    */
    global Date nFUSE__Date_Opened__c;
    /* The system populates this optional currency field with the highest amount ever owed on the account or the original balance.
    */
    global Decimal nFUSE__High_Credit_Amount__c;
    /* The system populates this optional field with the number of months the borrower's payment history was reviewed.
    */
    global Double nFUSE__Months_Reviewed__c;
    /* The system populates this optional currency field with the amount the borrower has past due on the account.
    */
    global Decimal nFUSE__Past_Due_Amount__c;
    /* The system populates this optional text field with the borrower's payment pattern.
    */
    global String nFUSE__Payment_Pattern__c;
    /* The system populates this optional text field with the term duration of the financial obligation.
    */
    global String nFUSE__Terms_Duration__c;
    /* This field displays the status of a credit report tradeline account.
    */
    global String nFUSE__Account_Activity_Status__c;
    /* This field displays the date a credit report tradeline closed. If the account is open, this field does not contain a value.
    */
    global Date nFUSE__Account_Closed_Date__c;
    /* This field displays the number of months left to pay on the debt.
    */
    global Double nFUSE__Months_Left_To_Pay__c;
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
    global List<nFUSE__Creditor__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nFUSE__Creditor__c () 
    {
    }
}