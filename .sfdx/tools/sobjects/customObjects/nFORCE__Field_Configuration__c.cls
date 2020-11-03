// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFORCE__Field_Configuration__c {
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
    global String nFORCE__Alternate_Label__c;
    /* This field is optional and must be manually populated. It stores the Forms syntax that is used to dictate whether a conditional field set should be displayed.
    */
    global String nFORCE__Conditional_Display_Criteria__c;
    /* Allows configuration of a default value that a field is populated with on initial loading of a form.
    */
    global String nFORCE__Default_Value__c;
    /* Text that will display as a placeholder in the input area, guiding the user on formatting and validation.
    */
    global String nFORCE__Field_Hint__c;
    global String nFORCE__Field_Name__c;
    /* Describe the format expression used to indicate what types of inputs are acceptable.
    */
    global String nFORCE__Format_Description__c;
    /* If unchecked, the rule defined for Format Expression will not be applied.
    */
    global Boolean nFORCE__Format_Enabled__c;
    /* Enter an optional regular expression for enforcing a particular format for the field's contents.
    */
    global String nFORCE__Format_Expression__c;
    /* Enter a message to display to the user when their input does not match the format specified in Format Expression.
    */
    global String nFORCE__Format_Message__c;
    /* Check this setting to hide this field on supported forms.
    */
    global Boolean nFORCE__Is_Hidden__c;
    global Boolean nFORCE__Is_Read_Only__c;
    global Boolean nFORCE__Is_Required__c;
    /* Enter a formatting expression for displaying the value of this field as text.
    */
    global String nFORCE__Output_Expression__c;
    /* Specify the Route that this Field Configuration will apply to, otherwise it will be applied everywhere.
    */
    global nFORCE__Route__c nFORCE__Route__r;
    /* Specify the Route that this Field Configuration will apply to, otherwise it will be applied everywhere.
    */
    global Id nFORCE__Route__c;
    /* Specify the size of the SLDS Grid column this field should span. This number will be divided into 1 to give the percentage of the row the field will span. For example, a value of 3 will equate to 33.333% of the row.
    */
    global Double nFORCE__SLDS_Column_Size__c;
    global nFORCE__Screen_Section__c nFORCE__Screen_Section__r;
    global Id nFORCE__Screen_Section__c;
    global String nFORCE__Tooltip_Contents__c;
    /* Check this field to enable a tooltip for this field.
    */
    global Boolean nFORCE__Tooltip_Enabled__c;
    global String nFORCE__Tooltip_Text__c;
    global String nFORCE__lookupKey__c;
    global String nFORCE__sObject_Name__c;
    /* If this field being configured is a picklist, select this option to render the picklist as a set of selectable buttons.
    */
    global Boolean nPortal__Picklist_Buttons_Enabled__c;
    global Boolean nFORCE__Is_Editable__c;
    global User User__r;
    global Id User__c;
    global Boolean nFORCE__Is_Header__c;
    global Boolean nFORCE__Is_Important__c;
    /* Use this field to define lookup filter criteria that the system uses to generate lookup results.
    */
    global String nFORCE__Filter_Criteria__c;
    global String nFORCE__Filter_Display_Name__c;
    global Boolean nFORCE__Is_Active__c;
    /* Select this checkbox to make this Field Configuration available for use with Conditional Lookups.
    */
    global Boolean nFORCE__Is_Filter_Active__c;
    global Boolean nFORCE__Is_Conditional_Lookup__c;
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
    global List<nFORCE__Field_Configuration__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nFORCE__Field_Configuration__c () 
    {
    }
}