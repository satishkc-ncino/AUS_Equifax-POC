// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Period_Consolidation__c {
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
    /* This field is required. The system automatically populates this required lookup field to reference the destination period in the consolidation bundle.
    */
    global LLC_BI__Spread_Statement_Period__c LLC_BI__Destination_Period__r;
    /* This field is required. The system automatically populates this required lookup field to reference the destination period in the consolidation bundle.
    */
    global Id LLC_BI__Destination_Period__c;
    global Double LLC_BI__Ownership_Percentage__c;
    global Boolean LLC_BI__Selected__c;
    /* This field is required. The system automatically populates this required lookup field to reference the source period in the consolidation bundle.
    */
    global LLC_BI__Spread_Statement_Period__c LLC_BI__Source_Period__r;
    /* This field is required. The system automatically populates this required lookup field to reference the source period in the consolidation bundle.
    */
    global Id LLC_BI__Source_Period__c;
    /* This field is optional. The system automatically populates this optional lookup field to reference the supplemental period in the consolidation bundle.
    */
    global LLC_BI__Spread_Statement_Period__c LLC_BI__Supplemental_Period__r;
    /* This field is optional. The system automatically populates this optional lookup field to reference the supplemental period in the consolidation bundle.
    */
    global Id LLC_BI__Supplemental_Period__c;
    global String LLC_BI__lookupKey__c;
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
    global List<LLC_BI__Period_Consolidation__Share> Shares;
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

    global LLC_BI__Period_Consolidation__c () 
    {
    }
}