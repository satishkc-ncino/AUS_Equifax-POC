// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SCOC__LCREntity__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global SCOC__LCResponse__c SCOC__LCResponse__r;
    global Id SCOC__LCResponse__c;
    global Account SCOC__Account__r;
    global Id SCOC__Account__c;
    global LLC_BI__Legal_Entities__c SCOC__Entity_Involvement__r;
    global Id SCOC__Entity_Involvement__c;
    global Boolean SCOC__IsIndividual__c;
    global String SCOC__PrincipalReportId__c;
    global Boolean SCOC__jointFlag__c;
    global Double SCOC__ol_cb_score_cutoff__c;
    global String SCOC__scoring_model_suite_type__c;
    global String SCOC__xref_id__c;
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
    global List<SCOC__LCRDataSourceAnalysis__c> SCOC__LCRDataSourceAnalysis__r;
    global List<SCOC__LCRDataSourceCreditOfferIndex__c> SCOC__LCRDataSourceCreditOfferIndex__r;
    global List<SCOC__LCRDataSourceScore__c> SCOC__LCRDataSourceScore__r;
    global List<SCOC__LCRDataSource__c> SCOC__LCRDataSource__r;
    global List<SCOC__LCREntity__History> Histories;
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

    global SCOC__LCREntity__c () 
    {
    }
}