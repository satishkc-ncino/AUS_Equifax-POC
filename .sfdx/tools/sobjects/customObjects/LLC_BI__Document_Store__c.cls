// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Document_Store__c {
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
    global String LLC_BI__External_Identifier__c;
    global Boolean LLC_BI__Is_External__c;
    global Boolean LLC_BI__Is_Internal__c;
    global String LLC_BI__Type__c;
    global String LLC_BI__Offline_Location__c;
    global String NDOC__Filenet_Document_Id__c;
    global Boolean NDOC__Is_Deleted__c;
    global Boolean LLC_BI__Ready_For_Esignature__c;
    global String LLC_BI__Non_Unique_External_Identifier__c;
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
    global List<LLC_BI__Document_Collection_Index__c> LLC_BI__Document_Collection_Indices__r;
    global List<LLC_BI__Document_Collection_Index__c> LLC_BI__Document_Store_Collection_Indices__r;
    global List<LLC_BI__Document_Store_Index__c> LLC_BI__Document_Store_Indices__r;
    global List<LLC_BI__Document_Store__Share> Shares;
    global List<LLC_BI__Document_Version__c> LLC_BI__Document_Version_Store_Indices__r;
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

    global LLC_BI__Document_Store__c () 
    {
    }
}