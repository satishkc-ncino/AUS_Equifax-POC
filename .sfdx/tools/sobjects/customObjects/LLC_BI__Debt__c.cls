// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Debt__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Account LLC_BI__Account__r;
    global Id LLC_BI__Account__c;
    global Decimal LLC_BI__Available_Amount__c;
    global Contact LLC_BI__Contact__r;
    global Id LLC_BI__Contact__c;
    global String LLC_BI__Debt_Type__c;
    global Boolean LLC_BI__Exclude__c;
    /* Enter a short description of the reason why the debt was excluded from total calculations.
    */
    global String LLC_BI__Excluded_Reason__c;
    global String LLC_BI__Exposure_Type__c;
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    global Date LLC_BI__Maturity_Date__c;
    global Decimal LLC_BI__Monthly_Payment__c;
    global Boolean LLC_BI__New_Debt__c;
    global Boolean LLC_BI__New_Loan__c;
    global Decimal LLC_BI__Original_Amount__c;
    global Decimal LLC_BI__Principal_Balance__c;
    global LLC_BI__Product_Package__c LLC_BI__Product_Package__r;
    global Id LLC_BI__Product_Package__c;
    global String LLC_BI__Account_Number__c;
    /* The system populates this optional text field with the account type code, which indicates the type of loan made by the creditor to the borrower.
    */
    global String LLC_BI__Account_Type_Code__c;
    /* The system populates this optional text field with the number of times the borrower's payment was 30-59 days past due.
    */
    global Double LLC_BI__Count_30_Days_Past_Due__c;
    /* The system populates this optional text field with the number of times the borrower's payment was 60-89 days past due.
    */
    global Double LLC_BI__Count_60_Days_Past_Due__c;
    /* The system populates this optional text field with the number of times the borrower's payment was 90 or more days past due.
    */
    global Double LLC_BI__Count_90_Days_Past_Due__c;
    /* The system populates this optional text field with the creditor industry code.
    */
    global String LLC_BI__Creditor_Industry_Code__c;
    /* The system populates this optional text field with the credit subscriber's member code.
    */
    global String LLC_BI__Creditor_Number__c;
    /* The system populates this optional text field with the current status code, which indicates the current status of the account.
    */
    global String LLC_BI__Current_Status_Code__c;
    /* The system populates this optional date field with the date the borrower made their most recent monthly payment.
    */
    global Date LLC_BI__Date_Of_Last_Payment__c;
    /* The system populates this optional date field with the date the account was opened.
    */
    global Date LLC_BI__Date_Opened__c;
    /* The system populates this optional currency field with the highest amount ever owed on the account or the original balance.
    */
    global Decimal LLC_BI__High_Credit_Amount__c;
    /* The system populates this optional field with the number of months the borrower's payment history was reviewed.
    */
    global Double LLC_BI__Months_Reviewed__c;
    /* The system populates this optional currency field with the amount the borrower has past due on the account.
    */
    global Decimal LLC_BI__Past_Due_Amount__c;
    /* The system populates this optional text field with the borrower's payment pattern.
    */
    global String LLC_BI__Payment_Pattern__c;
    global Date LLC_BI__Reported_Date__c;
    /* The system populates this optional text field with the term duration of the financial obligation.
    */
    global String LLC_BI__Terms_Duration__c;
    /* This field displays the number of months left to pay on the debt.
    */
    global Double LLC_BI__Months_Left_To_Pay__c;
    /* Indicate if the loan proceeds are used to pay off the debt.
    */
    global Boolean LLC_BI__Payoff_With_Proceeds__c;
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
    global List<LLC_BI__Debt__Share> Shares;
    global List<LLC_BI__Enable_Exclude__c> LLC_BI__Enable_Excludes__r;
    global List<LLC_BI__Excluded_Exposure__c> LLC_BI__Excluded_Exposures__r;
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
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global LLC_BI__Debt__c () 
    {
    }
}