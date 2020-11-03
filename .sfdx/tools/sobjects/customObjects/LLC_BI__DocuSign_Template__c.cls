// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__DocuSign_Template__c {
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
    global String LLC_BI__Data_Mapping__c;
    global LLC_BI__DocClass__c LLC_BI__Doc_Man_Class__r;
    global Id LLC_BI__Doc_Man_Class__c;
    global LLC_BI__DocTab__c LLC_BI__Doc_Man_Tab__r;
    global Id LLC_BI__Doc_Man_Tab__c;
    global LLC_BI__DocType__c LLC_BI__Doc_Man_Type__r;
    global Id LLC_BI__Doc_Man_Type__c;
    global LLC_BI__DocManager__c LLC_BI__Doc_Man__r;
    global Id LLC_BI__Doc_Man__c;
    global String LLC_BI__Filter__c;
    global String LLC_BI__Object_Filter__c;
    global String LLC_BI__Object_Type__c;
    global String LLC_BI__Relationship__c;
    global String LLC_BI__Template_Id__c;
    global Boolean LLC_BI__Enforce_Masking__c;
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
    global List<LLC_BI__DocuSign_Envelope__c> LLC_BI__DocuSignEnvelopes__r;
    global List<LLC_BI__DocuSign_Template__Share> Shares;
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

    global LLC_BI__DocuSign_Template__c () 
    {
    }
}