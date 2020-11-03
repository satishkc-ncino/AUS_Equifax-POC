// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Authorized_Account__c {
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
    /* The system-populated field associates the authorized business to the account.
    */
    global Account LLC_BI__Account__r;
    /* The system-populated field associates the authorized business to the account.
    */
    global Id LLC_BI__Account__c;
    /* The system-populated field associates the authorized business to a specific entity involvement.
    */
    global LLC_BI__Legal_Entities__c LLC_BI__Entity__r;
    /* The system-populated field associates the authorized business to a specific entity involvement.
    */
    global Id LLC_BI__Entity__c;
    /* The system-populated field associates the authorized business to another authorized business.
    */
    global LLC_BI__Authorized_Account__c LLC_BI__Authorized_Account__r;
    /* The system-populated field associates the authorized business to another authorized business.
    */
    global Id LLC_BI__Authorized_Account__c;
    /* This system-populated field associates the authorized business to a specific ownership structure role.
    */
    global LLC_BI__Ownership_Structure_Role__c LLC_BI__Ownership_Structure_Role__r;
    /* This system-populated field associates the authorized business to a specific ownership structure role.
    */
    global Id LLC_BI__Ownership_Structure_Role__c;
    global String LLC_BI__Capacity__c;
    global String LLC_BI__Signing_Authority__c;
    /* Enter a unique external identifier.
    */
    global String LLC_BI__lookupKey__c;
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
    global List<LLC_BI__Authorized_Account__c> LLC_BI__Authorized_Accounts__r;
    global List<LLC_BI__Contingent_Liabilty__c> LLC_BI__Authorized_Signers__r;
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

    global LLC_BI__Authorized_Account__c () 
    {
    }
}