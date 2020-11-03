// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SCOC__LCRDataSourceScore__c {
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
    global SCOC__LCREntity__c SCOC__LCREntity__r;
    global Id SCOC__LCREntity__c;
    global String SCOC__modelLabel__c;
    global String SCOC__modelReason_1__c;
    global String SCOC__modelReason_2__c;
    global String SCOC__modelReason_3__c;
    global String SCOC__modelReason_4__c;
    global String SCOC__model__c;
    global String SCOC__scoreReason_1_dataSourceCode__c;
    global String SCOC__scoreReason_1_reasonCode__c;
    global String SCOC__scoreReason_1_scoringModel__c;
    global String SCOC__scoreReason_2_dataSourceCode__c;
    global String SCOC__scoreReason_2_reasonCode__c;
    global String SCOC__scoreReason_2_scoringModel__c;
    global String SCOC__scoreReason_3_dataSourceCode__c;
    global String SCOC__scoreReason_3_reasonCode__c;
    global String SCOC__scoreReason_3_scoringModel__c;
    global String SCOC__scoreReason_4_dataSourceCode__c;
    global String SCOC__scoreReason_4_reasonCode__c;
    global String SCOC__scoreReason_4_scoringModel__c;
    global Double SCOC__totalScore__c;
    global String SCOC__type__c;
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
    global List<SCOC__LCRDataSourceScore__History> Histories;
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

    global SCOC__LCRDataSourceScore__c () 
    {
    }
}