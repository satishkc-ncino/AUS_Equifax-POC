// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SCOC__PaymentHistory__c {
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
    global SCOC__TradelineList__c SCOC__TradelineList__r;
    global Id SCOC__TradelineList__c;
    global Decimal SCOC__AccountBalance__c;
    global Double SCOC__AgeInMonths__c;
    global Double SCOC__CashAdvanceCount__c;
    global Decimal SCOC__CashAdvanceValue__c;
    global String SCOC__CreditLimitChange__c;
    /* Credit Limit Suppressed
    */
    global Boolean SCOC__CreditLimitSuppressed__c;
    global Decimal SCOC__CreditLimit__c;
    global Date SCOC__DateReported__c;
    /* Minimum Payment
    */
    global Boolean SCOC__MinimumPayment__c;
    global Decimal SCOC__PaymentAmount__c;
    global String SCOC__PaymentStatusCode__c;
    global String SCOC__PaymentStatusDescription__c;
    /* Promotional Rate
    */
    global Boolean SCOC__PromotionalRate__c;
    /* Statement Balance Suppressed
    */
    global Boolean SCOC__StatementBalanceSuppressed__c;
    global Decimal SCOC__StatementBalance__c;
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
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global SCOC__PaymentHistory__c () 
    {
    }
}