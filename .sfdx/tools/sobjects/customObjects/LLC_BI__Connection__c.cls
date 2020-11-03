// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Connection__c {
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
    global Account LLC_BI__Connected_From__r;
    global Id LLC_BI__Connected_From__c;
    global Account LLC_BI__Connected_To__r;
    global Id LLC_BI__Connected_To__c;
    global String LLC_BI__Description__c;
    global String LLC_BI__Reciprocal_Role__c;
    global String LLC_BI__Role__c;
    global String LLC_BI__Status__c;
    global String LLC_BI__Type__c;
    global LLC_BI__Connection_Role__c LLC_BI__Connection_Role__r;
    global Id LLC_BI__Connection_Role__c;
    /* Auto-generated unique identifier for this connection.
    */
    global String LLC_BI__UID__c;
    global Double LLC_BI__Ownership_Percent__c;
    global String nSBA__Control_Interest_Type__c;
    global Boolean LLC_BI__Certifying_Individual__c;
    global String LLC_BI__Controlling_Individual__c;
    global Double LLC_BI__Indirect_Ownership_Percent__c;
    global String LLC_BI__Official_Title__c;
    global Double LLC_BI__Total_Direct_Indirect_Ownership_Percent__c;
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
    global List<LLC_BI__Connection__History> Histories;
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

    global LLC_BI__Connection__c () 
    {
    }
}