// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Covenant__c {
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
    /* Loan that the Covenant is related to.
    */
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    /* Loan that the Covenant is related to.
    */
    global Id LLC_BI__Loan__c;
    /* Account that the Covenant applies to.
    */
    global Account LLC_BI__Account__r;
    /* Account that the Covenant applies to.
    */
    global Id LLC_BI__Account__c;
    /* Is the Covenant active?
    */
    global Boolean LLC_BI__Active__c;
    /* Contact to which this Covenant applies.
    */
    global Contact LLC_BI__Contact__r;
    /* Contact to which this Covenant applies.
    */
    global Id LLC_BI__Contact__c;
    global String LLC_BI__Covenant_Sub_Type__c;
    global String LLC_BI__Covenant_Type__c;
    /* The value that's being confirmed with the financial indicator covenant. IE: DSC of  at least 1.25
    */
    global Double LLC_BI__Financial_Indicator_Value__c;
    global Double LLC_BI__Frequency_Months__c;
    /* Frequency
    */
    global String LLC_BI__Frequency__c;
    global Date LLC_BI__Last_Evaluation_Date__c;
    global String LLC_BI__Last_Evaluation_Status__c;
    global Date LLC_BI__Next_Evaluation_Date__c;
    global String LLC_BI__Notes__c;
    global String LLC_BI__Covenant_Name__c;
    global String Relationship_text2__c;
    global LLC_BI__Covenant_Type__c LLC_BI__Covenant_Type_Reference__r;
    global Id LLC_BI__Covenant_Type_Reference__c;
    /* Number of days past the Next Evaluation Date
    */
    global Double LLC_BI__Days_Past_Next_Evaluation__c;
    /* Number of days until the Next Evaluation Date
    */
    global Double LLC_BI__Days_Until_Next_Evaluation__c;
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
    global List<LLC_BI__Covenant_Compliance__c> LLC_BI__Covenant_Compliance__r;
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

    global LLC_BI__Covenant__c () 
    {
    }
}