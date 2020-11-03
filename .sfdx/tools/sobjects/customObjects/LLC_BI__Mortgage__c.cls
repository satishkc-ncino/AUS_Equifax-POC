// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Mortgage__c {
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
    /* The system automatically populates this field with a lookup key that associates the loan record to the mortgage values.
    */
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    /* The system automatically populates this field with a lookup key that associates the loan record to the mortgage values.
    */
    global Id LLC_BI__Loan__c;
    /* This system-populated field displays the percentage of total interest a borrower pays over the life of the loan.
    */
    global Double LLC_BI__Total_Interest_Percentage__c;
    /* This system-populated field displays the total loan cost the borrower will pay over 5 years.
    */
    global Decimal LLC_BI__Total_Loan_Cost_Over_5_Years__c;
    /* This system-populated field displays the total principal amount the user will pay over 5 years.
    */
    global Decimal LLC_BI__Total_Principal_Over_5_Years__c;
    /* Enter the total requested amount of cash out by the borrower. Must be a numerical value.
    */
    global Decimal LLC_BI__Desired_Cash_Out_Amount_2__c;
    /* Enter the total down payment amount. Must be a numerical value.
    */
    global Decimal LLC_BI__Down_Payment_2__c;
    /* Enter the purchase price for the property. Must be a numerical value.
    */
    global Decimal LLC_BI__Purchase_Price_2__c;
    global String Residential_or_Investment_Property__c;
    /* Enter the date the Closing Disclosure is delivered to the applicant.
    */
    global Date LLC_BI__Closing_Disclosure_Issued_Date__c;
    /* Select this checkbox to indicate that the loan is a jumbo loan.
    */
    global Boolean LLC_BI__Is_Jumbo__c;
    /* Enter the date the Loan Estimate is delivered to the applicant.
    */
    global Date LLC_BI__Loan_Estimate_Issued_Date__c;
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
    global List<LLC_BI__Mortgage__Share> Shares;
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

    global LLC_BI__Mortgage__c () 
    {
    }
}