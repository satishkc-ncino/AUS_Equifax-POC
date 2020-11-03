// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Checklist__c {
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
    /* This optional field contains the number of days taken to complete this Checklist.
    */
    global Double LLC_BI__Actual_Duration_Days__c;
    /* This required field contains the id of the sObject record to which this Checklist pertains.
    */
    global String LLC_BI__Context_Id__c;
    /* This required field contains the fully qualified name of the sObject type to which this Checklist pertains.
    */
    global String LLC_BI__Context_Type__c;
    /* This optional field contains the number of days expected to complete this Checklist.
    */
    global Double LLC_BI__Expected_Duration_Days__c;
    /* This required field contains the current state of this Checklist.
    */
    global String LLC_BI__Status__c;
    /* This optional field contains the developer name of the Checklist Template on which this Checklist is based.
    */
    global String LLC_BI__Template__c;
    global Account LLC_BI__Account__r;
    global Id LLC_BI__Account__c;
    /* This optional field is automatically populated with the value that is used to group checklists together.
    */
    global String LLC_BI__Category__c;
    global LLC_BI__Loan_Collateral2__c LLC_BI__Loan_Collateral2__r;
    global Id LLC_BI__Loan_Collateral2__c;
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    global LLC_BI__Product_Package__c LLC_BI__Product_Package__r;
    global Id LLC_BI__Product_Package__c;
    global LLC_BI__Treasury_Service__c LLC_BI__Treasury_Service__r;
    global Id LLC_BI__Treasury_Service__c;
    global String LLC_BI__lookupKey__c;
    /* Check this field to indicate this checklist is a template.
    */
    global Boolean LLC_BI__Is_Template__c;
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
    global List<LLC_BI__Checklist__Share> Shares;
    global List<LLC_BI__Requirement__c> LLC_BI__Requirements__r;
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

    global LLC_BI__Checklist__c () 
    {
    }
}