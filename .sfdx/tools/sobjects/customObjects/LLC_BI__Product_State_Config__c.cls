// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Product_State_Config__c {
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
    global LLC_BI__Product_Type__c LLC_BI__Product_Type__r;
    global Id LLC_BI__Product_Type__c;
    global Boolean LLC_BI__Is_Booked__c;
    global String LLC_BI__Stage__c;
    global String LLC_BI__Stage_and_Status__c;
    global String LLC_BI__Status__c;
    global String LLC_BI__lookupKey__c;
    global Boolean LLC_BI__Is_Closed__c;
    global Double LLC_BI__External_Stage_Order__c;
    global String LLC_BI__External_Stage__c;
    global Boolean LLC_BI__Is_Excluded_From_Stage_Duration__c;
    global String Product_Line_Name__c;
    global Boolean LLC_BI__Is_Ready_To_Transmit__c;
    /* This field indicates if Product State Config is used to determine if a record is active (checked) or inactive (unchecked).  Used in connection with a feature specific (e.g. Covenant) setting is active.  Default is unchecked (inactive).
    */
    global Boolean LLC_BI__Activate__c;
    /* This field indicates if a Covenant related Product State Config (checked). Default is unchecked.
    */
    global Boolean LLC_BI__Is_Covenant__c;
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

    global LLC_BI__Product_State_Config__c () 
    {
    }
}