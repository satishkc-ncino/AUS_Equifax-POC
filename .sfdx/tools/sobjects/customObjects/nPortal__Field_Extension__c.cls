// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nPortal__Field_Extension__c {
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
    global String nPortal__Alternate_Label__c;
    global String nPortal__Field_Name__c;
    /* Describe the format expression used to indicate what types of inputs are acceptable.
    */
    global String nPortal__Format_Description__c;
    /* If unchecked, the rule defined for Format Expression will not be applied.
    */
    global Boolean nPortal__Format_Enabled__c;
    /* Enter an optional regular expression for enforcing a particular format for the field's contents.
    */
    global String nPortal__Format_Expression__c;
    /* Enter a message to display to the user when their input does not match the format specified in Format Expression.
    */
    global String nPortal__Format_Message__c;
    /* Specify the Route that this field extension will apply to, otherwise the field extension will be applied everywhere.
    */
    global nFORCE__Route__c nPortal__Route__r;
    /* Specify the Route that this field extension will apply to, otherwise the field extension will be applied everywhere.
    */
    global Id nPortal__Route__c;
    /* Specify the size of the SLDS Grid column this field should span. This number will be divided into 1 to give the percentage of the row the field will span. For example, a value of 3 will equate to 33.333% of the row.
    */
    global Double nPortal__SLDS_Column_Size__c;
    global String nPortal__Tooltip_Contents__c;
    /* Check this field to enable a tooltip for the given field in Customer Portal.
    */
    global Boolean nPortal__Tooltip_Enabled__c;
    global String nPortal__Tooltip_Text__c;
    global String nPortal__sObject_Name__c;
    global String nPortal__lookupKey__c;
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
    global List<nPortal__Field_Extension__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nPortal__Field_Extension__c () 
    {
    }
}