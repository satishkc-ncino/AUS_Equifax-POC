// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFORCE__Section_Configuration__c {
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
    global nFORCE__Screen_Section__c nFORCE__Screen_Section__r;
    global Id nFORCE__Screen_Section__c;
    global Double nFORCE__Display_Order__c;
    global String nFORCE__Field_Set_Key__c;
    global nFORCE__Layout__c nFORCE__Layout__r;
    global Id nFORCE__Layout__c;
    global nFORCE__Section_Configuration__c nFORCE__Parent_Configuration__r;
    global Id nFORCE__Parent_Configuration__c;
    global String nFORCE__Parent_Relationship_Name__c;
    /* A header to display at the top of this section.
    */
    global String nFORCE__Section_Header__c;
    global String nFORCE__lookupKey__c;
    global String nFORCE__sObject_Type__c;
    /* This field is optional and is populated by the Section Builder tool. The field denotes whether a tier should return only records that meet the specified criteria. The value should use appropriate syntax for the WHERE clause of a SOQL query.
    */
    global String nFORCE__Filter_Criteria__c;
    /* This field is optional and is populated by an administrator. When used with the appropriate section resources, the numeric value is used to limit the returned records. The default value is 0 to return all records.
    */
    global Double nFORCE__Limit__c;
    /* This field is optional and is populated by an administrator. The default value is false, which denotes that the value of Limit is a hard set limit. When updated to true, the field enables returning offset records with appropriate section resource.
    */
    global Boolean nFORCE__Offset_By_Limit__c;
    /* This field is optional and is populated by the Section Builder tool. The field denotes whether a tier should return records in a specified sorted order. The value should use appropriate syntax for the ORDER BY clause of a SOQL query.
    */
    global String nFORCE__Sort_Criteria__c;
    /* This field is optional and is populated by the Section Builder tool. This field denotes whether a tier should return only unique records. When the value is set to true, the generated html code will respect the setting.
    */
    global Boolean nFORCE__Unique__c;
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
    global List<nFORCE__Section_Configuration__c> nFORCE__Child_Configurations__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nFORCE__Section_Configuration__c () 
    {
    }
}