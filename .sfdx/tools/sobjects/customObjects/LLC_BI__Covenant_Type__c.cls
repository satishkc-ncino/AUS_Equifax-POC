// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Covenant_Type__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String LLC_BI__Category__c;
    global String LLC_BI__lookupKey__c;
    /* Used to map a Financial Indicator Covenant Type to an Expere Covenant code.
    */
    global String WKEDP__Expere_Financial_Indicator_Covenant_Code__c;
    /* Used to map a Financial Statement Covenant Type to an Expere Covenant code.
    */
    global String WKEDP__Expere_Financial_Statement_Covenant_Type__c;
    global Boolean LLC_BI__Is_Financial_Indicator__c;
    /* Used to map a Financial Indicator Covenant Type to a CSi Covenant code.
    */
    global String CSiDP__CSi_Financial_Indicator_Covenant_Code__c;
    /* Used to map a Financial Statement Covenant Type to a CSi Covenant code.
    */
    global String CSiDP__CSi_Financial_Statement_Covenant_Type__c;
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
    global List<LLC_BI__Covenant2__c> LLC_BI__Covenant2__r;
    global List<LLC_BI__Covenant_Type__Share> Shares;
    global List<LLC_BI__Covenant__c> LLC_BI__Covenants__r;
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

    global LLC_BI__Covenant_Type__c () 
    {
    }
}