// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFORCE__Question__c {
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
    global String nFORCE__Form_Type__c;
    global nFORCE__Group__c nFORCE__Group__r;
    global Id nFORCE__Group__c;
    global Boolean nFORCE__Is_Archived__c;
    global Boolean nFORCE__Is_Required__c;
    global String nFORCE__Label__c;
    global Double nFORCE__Order__c;
    global String nFORCE__lookupKey__c;
    global String nFORCE__Api_Key__c;
    global String nFORCE__Default_Text_Answer__c;
    /* Enter the nIQ Classification Tag to help nIQ classify data for machine learning purposes.
    */
    global String nFORCE__Classification_Tag__c;
    /* Enter your desired help text for the associated field in Questionnaires.
    */
    global String nFORCE__Help_Text__c;
    /* Populate this field with the minimum value for Number, Currency, and Percentage fields in Questionnaires.
    */
    global Double nFORCE__Maximum__c;
    /* Populate this field with the minimum value for Number, Currency, and Percentage fields in Questionnaires.
    */
    global Double nFORCE__Minimum__c;
    /* Populate this field with the screen section that should be presented in the questionnaire.
    */
    global nFORCE__Screen_Section__c nFORCE__Screen_Section__r;
    /* Populate this field with the screen section that should be presented in the questionnaire.
    */
    global Id nFORCE__Screen_Section__c;
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
    global List<nFORCE__Answer__c> nFORCE__Answers__r;
    global List<nFORCE__Option_Rule__c> nFORCE__Conditional_Question__r;
    global List<nFORCE__Option_Rule__c> nFORCE__Option_Rules__r;
    global List<nFORCE__Option__c> nFORCE__Options__r;
    global List<nFORCE__Question__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nFORCE__Question__c () 
    {
    }
}