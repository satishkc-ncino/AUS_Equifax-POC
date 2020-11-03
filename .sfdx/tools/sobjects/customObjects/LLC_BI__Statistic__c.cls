// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Statistic__c {
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
    /* Account that is associated to detail records
    */
    global Account LLC_BI__Account__r;
    /* Account that is associated to detail records
    */
    global Id LLC_BI__Account__c;
    /* Category for statistic value
    */
    global String LLC_BI__Category__c;
    /* Name of statistic field
    */
    global String LLC_BI__Field_Name__c;
    /* Loan that this statistic belongs to
    */
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    /* Loan that this statistic belongs to
    */
    global Id LLC_BI__Loan__c;
    /* Currency Value for the statistics field
    */
    global Decimal LLC_BI__Value_Currency__c;
    /* Date Value for the statistics field
    */
    global Date LLC_BI__Value_Date__c;
    /* Number Value for the statistics field
    */
    global Double LLC_BI__Value_Number__c;
    /* Percentage Value for the statistics field
    */
    global Double LLC_BI__Value_Percentage__c;
    /* Text Value for the statistics field
    */
    global String LLC_BI__Value_Text__c;
    global Double LLC_BI__Month__c;
    global Double LLC_BI__Year__c;
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
    global List<LLC_BI__Statistic__Share> Shares;
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

    global LLC_BI__Statistic__c () 
    {
    }
}