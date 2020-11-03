// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Document_Version__c {
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
    global Date LastActivityDate;
    global String LLC_BI__Content_Version_Id__c;
    global LLC_BI__Document_Store__c LLC_BI__Document_Store__r;
    global Id LLC_BI__Document_Store__c;
    global String LLC_BI__Enlarged_Preview_URL__c;
    global String LLC_BI__External_Download_URL__c;
    global String LLC_BI__External_ID__c;
    global String LLC_BI__External_Preview_URL__c;
    global String LLC_BI__External_Thumbnail_URL__c;
    global String LLC_BI__File_Extension__c;
    global String LLC_BI__File_Type__c;
    global Datetime LLC_BI__Offloaded_Date__c;
    global Boolean LLC_BI__Offloaded__c;
    global String LLC_BI__Placeholder_Id__c;
    global String LLC_BI__Preview_URL__c;
    global Datetime LLC_BI__Published_Date__c;
    global Boolean LLC_BI__Published__c;
    global Boolean LLC_BI__Ready_For_Offload__c;
    global String LLC_BI__Title__c;
    global String NDOC__Preview_Format__c;
    global Double NDOC__Preview_Url_Count__c;
    global String ncinoocr__OCR_Corrections__c;
    global String ncinoocr__OCR_Request_Id__c;
    global String ncinoocr__OCR_Results__c;
    global String ncinoocr__OCR_Status__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<LLC_BI__Document_Version__Share> Shares;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
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

    global LLC_BI__Document_Version__c () 
    {
    }
}