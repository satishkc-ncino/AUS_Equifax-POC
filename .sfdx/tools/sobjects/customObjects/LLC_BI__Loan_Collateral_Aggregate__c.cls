// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Loan_Collateral_Aggregate__c {
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
    global String LLC_BI__lookupKey__c;
    /* Sum of all collateral lendable value
    */
    global Decimal LLC_BI__Current_Total_Lendable_Value__c;
    /* The total amount of collateral pledged against the loan
    */
    global Decimal LLC_BI__Total_Collateral_Pledged__c;
    /* The combined value of all collateral on the loan
    */
    global Decimal LLC_BI__Total_Collateral_Value__c;
    /* Sum of all Liens associated with the loan
    */
    global Decimal LLC_BI__Total_Current_Lien_Amount__c;
    global Decimal LLC_BI__Total_Superior_Lien_Amount__c;
    /* Number of Collateral Pledged Records
    */
    global Double LLC_BI__Collateral_Pledged_Count__c;
    global Decimal Total_Subscription_Amount__c;
    global Decimal Total_Collateral_Recovery_Value__c;
    global Decimal Collateral_Value_Umbrella__c;
    global Decimal Total_Subscription_Amount_Umbrella__c;
    global Decimal Collateral_Recovery_Value_Umbrella__c;
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
    global List<LLC_BI__Loan_Collateral2__c> LLC_BI__Loan_Collateral__r;
    global List<LLC_BI__Loan_Collateral_Aggregate__Share> Shares;
    global List<LLC_BI__Loan__c> LLC_BI__Loans__r;
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

    global LLC_BI__Loan_Collateral_Aggregate__c () 
    {
    }
}