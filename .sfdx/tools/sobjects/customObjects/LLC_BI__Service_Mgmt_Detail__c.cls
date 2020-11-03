// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Service_Mgmt_Detail__c {
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
    /* The lookup for the Service Management record.
    */
    global LLC_BI__Service_Mgmt__c LLC_BI__Service_Mgmt__r;
    /* The lookup for the Service Management record.
    */
    global Id LLC_BI__Service_Mgmt__c;
    /* Enter the total amount the service covers.
    */
    global Decimal LLC_BI__Coverage_Amount__c;
    /* Enter the total service deductible.
    */
    global Decimal LLC_BI__Deductible__c;
    /* Use this field to determine when the service goes into effect.
    */
    global Date LLC_BI__Effective_Date__c;
    /* Use this field to determine when the service is no longer in effect.
    */
    global Date LLC_BI__Expiration_Date__c;
    /* Enter the total amount per occurrence.
    */
    global Decimal LLC_BI__Occurrence_Amount__c;
    /* Displays the policy number associated with the service.
    */
    global String LLC_BI__Policy_Number__c;
    /* Select the appropriate status of the service.
    */
    global String LLC_BI__Status__c;
    /* Select a service sub type.
    */
    global String LLC_BI__Sub_Type__c;
    /* Select a service type.
    */
    global String LLC_BI__Type__c;
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
    global List<LLC_BI__Fee__c> LLC_BI__Fees__r;
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

    global LLC_BI__Service_Mgmt_Detail__c () 
    {
    }
}