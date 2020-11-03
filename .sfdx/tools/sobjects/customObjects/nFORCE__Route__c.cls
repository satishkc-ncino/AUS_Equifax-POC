// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFORCE__Route__c {
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
    global String nFORCE__App__c;
    global String nFORCE__Body__c;
    global String nFORCE__Group__c;
    global String nFORCE__Icon_Class__c;
    global Boolean nFORCE__Is_Hidden__c;
    global String nFORCE__Navigation__c;
    global Double nFORCE__Order__c;
    global String nFORCE__Parent_App__c;
    /* The Screen used to render the content of this route.
    */
    global nFORCE__Screen__c nFORCE__Screen__r;
    /* The Screen used to render the content of this route.
    */
    global Id nFORCE__Screen__c;
    global String nFORCE__Toolbar__c;
    global String nFORCE__Sub_Navigation__c;
    /* The page include for the top bar region of the base UI template.
    */
    global String nFORCE__Topbar__c;
    global String nFORCE__lookupKey__c;
    /* A semicolon-separated set of key=value pairs passed as URL parameters to the content of this route.
    */
    global String nFORCE__Parameters__c;
    /* This value is displayed in Customer Portal for Routes which are used for dynamic UI generation, such as a page on an Online Application, and varies from header text which might appear internally.
    */
    global String nPortal__Portal_Header_Text__c;
    /* Enter the path to an SLDS Icon (Custom, Standard, or Utility) starting after '...icons/'. For example, the account standard icon path would be 'standard-sprite/svg/symbols.svg#account'.
    */
    global String nPortal__Portal_Icon_Path__c;
    /* Enter a textual description of this route which will be displayed beneath the external header message to users in Customer Portal.
    */
    global String nPortal__Portal_Subheader_Text__c;
    /* Enter an optional Where clause to filter the results of the search on this sObject. An example on the Account object would be "Type != 'Individual'".
    */
    global String nPortal__Search_Object_Filter__c;
    global String nPortal__Search_Object_Type__c;
    /* Field set that controls the information displayed in search results.
    */
    global String nPortal__Search_Results_Fieldset__c;
    global String nPortal__Search_Select_Active_Text__c;
    global String nPortal__Search_Select_Text__c;
    /* The technology which the body content uses.
    */
    global String nFORCE__Body_Type__c;
    /* Enter a description of what this route does and how the system uses this route.
    */
    global String nFORCE__Description__c;
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
    global List<nFORCE__Field_Configuration__c> nFORCE__Field_Configuration_Route__r;
    global List<nFORCE__Route_Group__c> nFORCE__Parent_Route_Groups__r;
    global List<nFORCE__Route_Group__c> nFORCE__Route_Groups__r;
    global List<nFORCE__Route_Terms__c> nFORCE__Route_Terms__r;
    global List<nFORCE__Route_Tile__c> nFORCE__Route_Tiles__r;
    global List<nFORCE__Route__Share> Shares;
    global List<nPortal__Field_Extension__c> nPortal__Field_Ext_Route__r;
    global List<nPortal__Route_Terms__c> nPortal__Route_Terms__r;
    global List<nPortal__Route_Tile__c> nPortal__Route_Tiles__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nFORCE__Route__c () 
    {
    }
}