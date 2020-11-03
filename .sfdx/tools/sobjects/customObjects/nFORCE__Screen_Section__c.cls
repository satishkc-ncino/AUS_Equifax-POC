// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFORCE__Screen_Section__c {
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
    global nFORCE__Screen__c nFORCE__Screen__r;
    global Id nFORCE__Screen__c;
    /* Forces a page break after the section when printing.
    */
    global Boolean nFORCE__Break_Page_After__c;
    /* Forces a page break before the section when printing.
    */
    global Boolean nFORCE__Break_Page_Before__c;
    global Boolean nFORCE__Default_Editable__c;
    global Boolean nFORCE__Default_Rendered__c;
    global Boolean nFORCE__Disable_Print__c;
    global Double nFORCE__Display_Order__c;
    global String nFORCE__Display_Toggle_Effect__c;
    global Boolean nFORCE__Display_Toggle_Header__c;
    global Boolean nFORCE__Display_Toggle_Link__c;
    global Boolean nFORCE__Headless__c;
    global Boolean nFORCE__Inactive__c;
    global String nFORCE__Instructions_Text__c;
    global Boolean nFORCE__Is_Editable__c;
    global nFORCE__Layout__c nFORCE__Layout__r;
    global Id nFORCE__Layout__c;
    global nFORCE__View__c nFORCE__Screen_View__r;
    global Id nFORCE__Screen_View__c;
    global String nFORCE__Section_Resource__c;
    global nFORCE__Widget__c nFORCE__Widget__r;
    global Id nFORCE__Widget__c;
    global String nFORCE__lookupKey__c;
    global String nFORCE__sObject_Type__c;
    /* This value is displayed in Customer Portal for Sections which are used for dynamic UI generation, such as a page on an Online Application, and varies from header text which might appear internally.
    */
    global String nPortal__Portal_Header_Text__c;
    global String nFORCE__Conditional_Display_Criteria__c;
    global nFORCE__Screen_Section__c nFORCE__Parent_Screen_Section__r;
    global Id nFORCE__Parent_Screen_Section__c;
    /* This optional value provides supplementary text to go with the Portal Header Text field.
    */
    global String nPortal__Portal_Subheader_Text__c;
    /* If the screen section is displaying a table, this is the number of columns that will be displayed in the table.
    */
    global Double nFORCE__Number_of_Columns__c;
    /* Select this checkbox to allow users to sort columns on screen sections.
    */
    global Boolean nFORCE__Are_Columns_Sortable__c;
    global Boolean nFORCE__Auto_Save__c;
    global String nFORCE__Validation_Service__c;
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
    global List<LLC_BI__Connection_Role__c> LLC_BI__Screen_Sections__r;
    global List<LLC_BI__Funding_Method_Type__c> LLC_BI__Funding_Method_Types__r;
    global List<LLC_BI__Id_Document_Type__c> LLC_BI__Identification_Document_Types__r;
    global List<LLC_BI__Product__c> LLC_BI__Products__r;
    global List<LLC_BI__Template_Records__c> LLC_BI__Template_Records__r;
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
    global List<nFORCE__Data_Snapshot__c> nFORCE__Data_Snapshots__r;
    global List<nFORCE__Field_Configuration__c> nFORCE__Section_Field_Configuration__r;
    global List<nFORCE__Question__c> nFORCE__Screen_Section__r;
    global List<nFORCE__Screen_Section__c> nFORCE__Screen_Sections__r;
    global List<nFORCE__Screen_Segment__c> nFORCE__Screen_Segments__r;
    global List<nFORCE__Section_Configuration__c> nFORCE__Section_Configurations__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nFORCE__Screen_Section__c () 
    {
    }
}