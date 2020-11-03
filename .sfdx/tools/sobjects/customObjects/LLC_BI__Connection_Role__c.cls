// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Connection_Role__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global LLC_BI__Connection_Role__c LLC_BI__Reciprocal_Role__r;
    global Id LLC_BI__Reciprocal_Role__c;
    /* Check if the reciprocal role is the same as the role itself.
    */
    global Boolean LLC_BI__Self_Reciprocating__c;
    global Double LLC_BI__Sort_Order__c;
    /* When checked, entity involvements will be automatically created and managed for relationships in the reciprocal role.
    */
    global Boolean LLC_HI__Manage_Reciprocal_Involvements__c;
    global String LLC_BI__Role_Type__c;
    /* Check if this Connection Role is valid to give a Portal User access to a Business Account.
    */
    global Boolean nPortal__Allows_Portal_Access__c;
    global String LLC_BI__lookupKey__c;
    global Boolean LLC_BI__Is_Household_Member__c;
    /* Allow the connection role to be selected in NCC.
    */
    global Boolean LLC_BI__Use_in_NCC__c;
    /* Contacts and deposits for connected relationships display as authorized users and analyzed accounts.
    */
    global Boolean LLC_BI__Enable_Treasury_Maintenance_Display__c;
    /* Administrators populate this optional field to link field sets to connection roles, controlling the fields displayed in the UI.
    */
    global nFORCE__Screen_Section__c LLC_BI__Screen_Section__r;
    /* Administrators populate this optional field to link field sets to connection roles, controlling the fields displayed in the UI.
    */
    global Id LLC_BI__Screen_Section__c;
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
    global List<LLC_BI__Connection_Role__History> Histories;
    global List<LLC_BI__Connection_Role__Share> Shares;
    global List<LLC_BI__Connection_Role__c> LLC_BI__Reciprocated_Roles__r;
    global List<LLC_BI__Connection__c> LLC_BI__Connections__r;
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

    global LLC_BI__Connection_Role__c () 
    {
    }
}