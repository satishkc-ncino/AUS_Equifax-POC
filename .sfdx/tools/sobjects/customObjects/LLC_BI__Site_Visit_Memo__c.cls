// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Site_Visit_Memo__c {
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
    global Account LLC_BI__Account__r;
    global Id LLC_BI__Account__c;
    /* What are the action items for follow-up?
    */
    global String LLC_BI__Action_Items__c;
    /* Did you see customers in the office?  what is the feel for customer flow?
    */
    global String LLC_BI__Customer_Flow__c;
    /* Check this box when you're ready to have the Site Visit Memo be e-mailed out to everyone once you save.
    */
    global Boolean LLC_BI__Send_When_Saved__c;
    /* The name of the person who made the visit
    */
    global String LLC_BI__Servicing_Officer__c;
    /* Was the office in good condition?
    */
    global String LLC_BI__Site_Status__c;
    /* The date in which you actually visited the site.
    */
    global Date LLC_BI__Visit_Date__c;
    /* What happened during the site visit?
    */
    global String LLC_BI__Visit_Description__c;
    global String LLC_BI__Visit_Objective__c;
    /* How did we get here?  What is the history of this loan?
    */
    global String LLC_BI__Watchlist_History__c;
    global LLC_BI__Loan__c Loan__r;
    global Id Loan__c;
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

    global LLC_BI__Site_Visit_Memo__c () 
    {
    }
}