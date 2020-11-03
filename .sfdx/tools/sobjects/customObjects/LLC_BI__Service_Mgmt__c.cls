// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Service_Mgmt__c {
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
    /* Enter the correct Account object lookup in this field.
    */
    global Account LLC_BI__Account__r;
    /* Enter the correct Account object lookup in this field.
    */
    global Id LLC_BI__Account__c;
    /* Enter the correct Collateral Mgmt object lookup in this field.
    */
    global LLC_BI__Collateral__c LLC_BI__Collateral__r;
    /* Enter the correct Collateral Mgmt object lookup in this field.
    */
    global Id LLC_BI__Collateral__c;
    /* Enter the correct Contact object lookup in this field.
    */
    global Contact LLC_BI__Contact__r;
    /* Enter the correct Contact object lookup in this field.
    */
    global Id LLC_BI__Contact__c;
    /* Indicates the item being serviced.
    */
    global String LLC_BI__Context_Id__c;
    /* Enter the related Service Mgmt object lookupKey in this field to determine the related Service Mgmt record.
    */
    global LLC_BI__Service_Mgmt__c LLC_BI__Highest__r;
    /* Enter the related Service Mgmt object lookupKey in this field to determine the related Service Mgmt record.
    */
    global Id LLC_BI__Highest__c;
    /* Enter the correct Loan object lookup in this field.
    */
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    /* Enter the correct Loan object lookup in this field.
    */
    global Id LLC_BI__Loan__c;
    /* Enter the Contact lookup providing the service in this field.
    */
    global Contact LLC_BI__Service_Provider_Contact__r;
    /* Enter the Contact lookup providing the service in this field.
    */
    global Id LLC_BI__Service_Provider_Contact__c;
    /* Enter the Account lookup providing the service in this field.
    */
    global Account LLC_BI__Service_Provider__r;
    /* Enter the Account lookup providing the service in this field.
    */
    global Id LLC_BI__Service_Provider__c;
    /* Select the correct Service type.
    */
    global String LLC_BI__Service_Type__c;
    /* Select the appropriate status of the service.
    */
    global String LLC_BI__Status__c;
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
    global List<LLC_BI__Service_Mgmt_Detail__c> LLC_BI__Service_Mgmt_Details__r;
    global List<LLC_BI__Service_Mgmt__Share> Shares;
    global List<LLC_BI__Service_Mgmt__c> LLC_BI__Highest_Service_Mgmts__r;
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

    global LLC_BI__Service_Mgmt__c () 
    {
    }
}