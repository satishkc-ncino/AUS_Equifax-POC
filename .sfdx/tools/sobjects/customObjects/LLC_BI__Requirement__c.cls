// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Requirement__c {
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
    /* This optional field contains the number of days taken to complete this Requirement.
    */
    global Double LLC_BI__Actual_Duration_Days__c;
    /* This formula field displays the name of the User or Queue who owns this Requirement.
    */
    global String LLC_BI__Assignee__c;
    /* This required field contains a reference to the Checklist to which this Requirement belongs.
    */
    global LLC_BI__Checklist__c LLC_BI__Checklist__r;
    /* This required field contains a reference to the Checklist to which this Requirement belongs.
    */
    global Id LLC_BI__Checklist__c;
    /* This optional field contains the date by which this Requirement must be completed.
    */
    global Date LLC_BI__Due_Date__c;
    /* This optional field contains the number of days expected to complete this Requirement.
    */
    global Double LLC_BI__Expected_Duration_Days__c;
    /* This optional field specifies the sequence in which this Requirement should be completed.
    */
    global Double LLC_BI__Order__c;
    /* This required field contains the current state of this Requirement.
    */
    global String LLC_BI__Status__c;
    /* This optional field contains the developer name of the Requirement Template on which this Requirement is based.
    */
    global String LLC_BI__Template__c;
    /* This required field populates based on the action that the user selects. This field contains the action of each individual maintenance request.
    */
    global String LLC_BI__Action__c;
    /* This read-only field gets populated by the system with the Id of the original owner of this requirement. Possible values are Users, Queues, and LLC_BI__Role__c Ids.
    */
    global String LLC_BI__Assigned_Party__c;
    global String LLC_BI__Description__c;
    /* Check this field to indicate that this Requirement must be completed before the Context Object can move beyond the Checkpoint Context.
    */
    global Boolean LLC_BI__Hard_Stop__c;
    /* Represents the context metadata record needed by this requirement.
    */
    global String LLC_BI__Needed_By_Context__c;
    global String LLC_BI__Needed_By__c;
    /* This optional field is automatically populated with an ID of the object that is being acted upon.
    */
    global String LLC_BI__Proxy_Id__c;
    /* This optional field is automatically populated with the object API name that is being acted upon.
    */
    global String LLC_BI__Proxy_Type__c;
    global String LLC_BI__lookupKey__c;
    /* This optional field stores the Forms syntax that determines if a requirement will be created.
    */
    global String LLC_BI__Advanced_Criteria__c;
    /* Check this field to indicate this requirement is a template.
    */
    global Boolean LLC_BI__Is_Template__c;
    /* This field indicates whether a Requirement record has been manually waived. The system sets this field automatically if the user sets a Requirement to 'Waived' in the user interface.
    */
    global Boolean LLC_BI__Manually_Waived__c;
    /* This field contains the id of the record to which this Requirement pertains.
    */
    global String LLC_BI__Context_Id__c;
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
    global List<LLC_BI__AccountDocument__c> LLC_BI__AccountDocuments__r;
    global List<LLC_BI__ClosingChecklist__c> LLC_BI__Closing_Checklists__r;
    global List<LLC_BI__Document_Placeholder__c> LLC_BI__Document_Placeholders__r;
    global List<LLC_BI__LLC_LoanDocument__c> LLC_BI__LLC_LoanDocuments__r;
    global List<LLC_BI__Requirement_Dependency__c> LLC_BI__Dependent_Requirements__r;
    global List<LLC_BI__Requirement_Dependency__c> LLC_BI__Controlling_Requirements__r;
    global List<LLC_BI__Requirement_History__c> LLC_BI__Requirement_History__r;
    global List<LLC_BI__Requirement__Share> Shares;
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

    global LLC_BI__Requirement__c () 
    {
    }
}