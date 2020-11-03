// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFORCE__Test_Object__c {
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
    global String nFORCE__Test_Forms_Translate_Picklist__c;
    global Account nFORCE__Account__r;
    global Id nFORCE__Account__c;
    /* Used in unit tests.
    */
    global Boolean nFORCE__Test_Checkbox__c;
    /* Used in unit tests.
    */
    global Date nFORCE__Test_Date__c;
    /* Used in unit tests.
    */
    global String nFORCE__Test_Dependent_Multiselect__c;
    /* Used in unit tests.
    */
    global Double nFORCE__Test_Double__c;
    /* Used in unit tests.
    */
    global Double nFORCE__Test_Percent__c;
    /* Used in unit tests.
    */
    global String nFORCE__Test_Picklist__c;
    /* Used in unit tests.
    */
    global String nFORCE__Test_Rich_Textarea__c;
    /* Used in unit tests.
    */
    global String nFORCE__Test_Text_Formula__c;
    global String nFORCE__Test_Picklist_Default__c;
    global nFORCE__Test_Object__c nFORCE__Test_Highest__r;
    global Id nFORCE__Test_Highest__c;
    global nFORCE__Test_Object__c nFORCE__Test_Parent__r;
    global Id nFORCE__Test_Parent__c;
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
    global List<nFORCE__Test_Object__Share> Shares;
    global List<nFORCE__Test_Object__c> nFORCE__Test_Highests__r;
    global List<nFORCE__Test_Object__c> nFORCE__Test_Parents__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nFORCE__Test_Object__c () 
    {
    }
}