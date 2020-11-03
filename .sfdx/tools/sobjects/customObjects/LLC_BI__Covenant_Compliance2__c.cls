// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Covenant_Compliance2__c {
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
    global Date LastActivityDate;
    global LLC_BI__Covenant2__c LLC_BI__Covenant__r;
    global Id LLC_BI__Covenant__c;
    /* Date the Covenant was approved.
    */
    global Date LLC_BI__Approval_Date__c;
    /* User that approved the review of this Covenant.
    */
    global User LLC_BI__Approved_By__r;
    /* User that approved the review of this Covenant.
    */
    global Id LLC_BI__Approved_By__c;
    global String LLC_BI__Comments__c;
    /* The user who evaluated this Covenant.
    */
    global User LLC_BI__Evaluated_By__r;
    /* The user who evaluated this Covenant.
    */
    global Id LLC_BI__Evaluated_By__c;
    /* The date this covenant was evaluated.
    */
    global Date LLC_BI__Evaluation_Date__c;
    /* If there was an exception, the date that the exception occurred.
    */
    global Date LLC_BI__Exception_Date__c;
    global String LLC_BI__Status__c;
    /* The Financial Indicator Value of the associated Covenant when the Covenant Compliance record was set to compliant.
    */
    global Double LLC_BI__Historic_Financial_Indicator__c;
    /* The Spread Statement Period the Covenant Compliance record is being associated with.
    */
    global LLC_BI__Spread_Statement_Period__c LLC_BI__Associated_Spread_Statement_Period__r;
    /* The Spread Statement Period the Covenant Compliance record is being associated with.
    */
    global Id LLC_BI__Associated_Spread_Statement_Period__c;
    global String LLC_BI__Associated_Statement_Period_Status__c;
    global String LLC_BI__Automated_Testing_Status__c;
    global String LLC_BI__Bundle__c;
    global Date LLC_BI__Effective_Date__c;
    global String LLC_BI__Period_Key__c;
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
    global List<LLC_BI__Covenant_Compliance2__History> Histories;
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

    global LLC_BI__Covenant_Compliance2__c () 
    {
    }
}