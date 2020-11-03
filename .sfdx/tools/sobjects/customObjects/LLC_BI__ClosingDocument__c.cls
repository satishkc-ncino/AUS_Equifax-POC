// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__ClosingDocument__c {
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
    global String LLC_BI__Customer_Portal_Doc__c;
    global String LLC_BI__Owner__c;
    global String LLC_BI__Portal_Doc_Name__c;
    global String LLC_BI__Portal_Doc_Type__c;
    global Date LLC_BI__Portal_Upload_Date__c;
    global Datetime LLC_BI__approvalDate__c;
    global User LLC_BI__approvedBy__r;
    global Id LLC_BI__approvedBy__c;
    global String LLC_BI__attachmentId__c;
    global LLC_BI__ClosingChecklist__c LLC_BI__closingChecklist__r;
    global Id LLC_BI__closingChecklist__c;
    global String LLC_BI__comments__c;
    global Date LLC_BI__date__c;
    global LLC_BI__DocClass__c LLC_BI__docClass__r;
    global Id LLC_BI__docClass__c;
    global LLC_BI__DocManager__c LLC_BI__docManager__r;
    global Id LLC_BI__docManager__c;
    global LLC_BI__DocTab__c LLC_BI__docTab__r;
    global Id LLC_BI__docTab__c;
    global LLC_BI__DocType__c LLC_BI__docType__r;
    global Id LLC_BI__docType__c;
    global Double LLC_BI__dueDaysPrior__c;
    global Date LLC_BI__exceptionDate__c;
    global Double LLC_BI__fileSize__c;
    global Boolean LLC_BI__firstReview__c;
    global String LLC_BI__helpText__c;
    global Boolean LLC_BI__isDirectory__c;
    global String LLC_BI__mimeType__c;
    global String LLC_BI__ownerObjectId__c;
    global LLC_BI__ClosingDocument__c LLC_BI__parent__r;
    global Id LLC_BI__parent__c;
    global String LLC_BI__priority__c;
    global Datetime LLC_BI__reviewDate__c;
    global String LLC_BI__reviewStatus__c;
    global User LLC_BI__reviewedBy__r;
    global Id LLC_BI__reviewedBy__c;
    global String LLC_BI__sortOrder__c;
    global Double LLC_BI__version__c;
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
    global List<LLC_BI__ClosingDocument__c> LLC_BI__children__r;
    global List<LLC_BI__DocComment__c> LLC_BI__DocComments__r;
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

    global LLC_BI__ClosingDocument__c () 
    {
    }
}