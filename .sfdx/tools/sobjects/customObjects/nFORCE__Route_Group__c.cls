// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFORCE__Route_Group__c {
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
    /* Choose a group.
    */
    global nFORCE__Group__c nFORCE__Group__r;
    /* Choose a group.
    */
    global Id nFORCE__Group__c;
    /* Controls route visibility.
    */
    global Boolean nFORCE__Is_Hidden__c;
    /* The route display order.
    */
    global Double nFORCE__Order__c;
    /* The parent route record for this junction.
    */
    global nFORCE__Route__c nFORCE__Parent_Route__r;
    /* The parent route record for this junction.
    */
    global Id nFORCE__Parent_Route__c;
    /* Choose a route.
    */
    global nFORCE__Route__c nFORCE__Route__r;
    /* Choose a route.
    */
    global Id nFORCE__Route__c;
    global String nFORCE__lookupKey__c;
    global Boolean nFORCE__Has_Visibility_Criteria__c;
    global Boolean nFORCE__Is_Default_Context_Child__c;
    /* Controls ability to use forward routing functionality.
    */
    global Boolean nFORCE__Is_Forward_Navigation_Disabled__c;
    global nFORCE__Group__c nFORCE__Question_Group__r;
    global Id nFORCE__Question_Group__c;
    /* A semicolon-separated list of values used to determine the visibility of this route group in the user interface.
    */
    global String nFORCE__Visibility_Criteria__c;
    /* A forms lite expression used to determine the visility of a route within the display.
    */
    global String nFORCE__Conditional_Display_Criteria__c;
    /* Check this field if this Route Group and associated records should be shared with Customer Portal Users.
    */
    global Boolean nPortal__Is_Portal_Enabled__c;
    global String Route_App__c;
    /* This system or administrator populated field displays the process builder string name to call the current step the system uses for processing.
    */
    global nFORCE__Workflow_Orchestration__c nFORCE__Orchestration_Step__r;
    /* This system or administrator populated field displays the process builder string name to call the current step the system uses for processing.
    */
    global Id nFORCE__Orchestration_Step__c;
    /* Select this field to run Auto Decision on the route or route group.
    */
    global Boolean nPortal__OA_Auto_Decision_Required__c;
    /* Select this checkbox to run a business' credit on the route or route group.
    */
    global Boolean nPortal__OA_Business_Credit_Pull_Required__c;
    /* Select this field to run credit on the route or route group.
    */
    global Boolean nPortal__OA_Credit_Pull_Required__c;
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
    global List<nFORCE__Route_Group__Share> Shares;
    global List<nFORCE__Session__c> nFORCE__Sessions__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nFORCE__Route_Group__c () 
    {
    }
}