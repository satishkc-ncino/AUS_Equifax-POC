// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nDESIGN__Screen_Section__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global nDESIGN__Screen__c nDESIGN__Screen__r;
    global Id nDESIGN__Screen__c;
    global Boolean nDESIGN__Default_Editable__c;
    global Boolean nDESIGN__Default_Rendered__c;
    global Double nDESIGN__Display_Order__c;
    global Boolean nDESIGN__Headless__c;
    global String nDESIGN__Instructions_Text__c;
    /* Deprecated to Instructions_Text__c
    */
    global String nDESIGN__Instructions__c;
    global Boolean nDESIGN__Is_Editable__c;
    global nDESIGN__Layout__c nDESIGN__Layout__r;
    global Id nDESIGN__Layout__c;
    global nDESIGN__View__c nDESIGN__Screen_View__r;
    global Id nDESIGN__Screen_View__c;
    global String nDESIGN__Section_Resource__c;
    global nDESIGN__Widget__c nDESIGN__Widget__r;
    global Id nDESIGN__Widget__c;
    global String nDESIGN__lookupKey__c;
    global String nDESIGN__sObject_Type__c;
    global String nDESIGN__Display_Toggle_Effect__c;
    global Boolean nDESIGN__Display_Toggle_Header__c;
    global Boolean nDESIGN__Display_Toggle_Link__c;
    global Boolean nDESIGN__Disable_Print__c;
    /* Forces a page break after the section when printing.
    */
    global Boolean nDESIGN__Break_Page_After__c;
    /* Forces a page break before the section when printing.
    */
    global Boolean nDESIGN__Break_Page_Before__c;
    global Boolean nDESIGN__Inactive__c;
    global String nDESIGN__Rendered_View__c;
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
    global List<nDESIGN__Section_Configuration__c> nDESIGN__Section_Configurations__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nDESIGN__Screen_Section__c () 
    {
    }
}