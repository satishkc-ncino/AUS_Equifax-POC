// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Credit_Memo__c {
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
    global String LLC_BI__Description__c;
    global Boolean LLC_BI__Is_Template__c;
    global nDESIGN__Screen__c LLC_BI__Screen__r;
    global Id LLC_BI__Screen__c;
    global String LLC_BI__lookupKey__c;
    /* The API name of the object this credit memo is used on.
    */
    global String LLC_BI__Object_API_Name__c;
    /* Disabled credit memo templates will not be shown on the Credit Memo selection page.
    */
    global Boolean LLC_BI__Is_Disabled__c;
    global nFORCE__Screen__c LLC_BI__FScreen__r;
    global Id LLC_BI__FScreen__c;
    /* The Id of the most recently used placeholder in the Save Version modal. When populated, the modal displays the name of this placeholder as default.
    */
    global String LLC_BI__Linked_Placeholder_Id__c;
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
    global List<LLC_BI__Credit_Memo_Screen__c> LLC_BI__Credit_Memo_Screens__r;
    global List<LLC_BI__Credit_Memo__Share> Shares;
    global List<LLC_BI__Loan__c> LLC_BI__Loans__r;
    global List<LLC_BI__Product_Package__c> LLC_BI__Product_Packages__r;
    global List<LLC_BI__Review__c> LLC_BI__Reviews__r;
    global List<LLC_BI__Treasury_Service__c> LLC_BI__Treasury_Service__r;
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

    global LLC_BI__Credit_Memo__c () 
    {
    }
}