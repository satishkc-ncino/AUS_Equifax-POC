// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Loan_Modification__c {
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
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    /* The date  this modification was sent to Colson for approval
    */
    global Date LLC_BI__Date_to_Colson__c;
    global Date LLC_BI__Effective_Date__c;
    /* Please identify why this loan modification is being proposed
    */
    global String LLC_BI__Explanation__c;
    /* Please enter the specific details of the Loan Modification.
    */
    global String LLC_BI__Loan_Mod_Detail__c;
    /* Check this box when the loan modification has been sent
    */
    global Boolean LLC_BI__Loan_Modification_Sent__c;
    global Double LLC_BI__Loan_Number__c;
    global String LLC_BI__Mod_Type__c;
    global String LLC_BI__Modification_Type__c;
    /* If applicable, please enter newly proposed amount
    */
    global Decimal LLC_BI__New_Amount__c;
    /* If applicable, please enter new proposed rate
    */
    global Double LLC_BI__New_Rate__c;
    /* Please identify what this modification hopes to accomplish
    */
    global String LLC_BI__Objective__c;
    global String LLC_BI__Owner__c;
    global String LLC_BI__Status__c;
    global String LLC_BI__Loan_Lookup_Key__c;
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

    global LLC_BI__Loan_Modification__c () 
    {
    }
}