// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFORCE__Answer__c {
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
    global Datetime nFORCE__Archived_Date__c;
    global String nFORCE__Context_Id__c;
    global String nFORCE__Context_Owner_Id__c;
    global nFORCE__Group__c nFORCE__Group__r;
    global Id nFORCE__Group__c;
    global Boolean nFORCE__Is_Archived__c;
    global String nFORCE__Label__c;
    global nFORCE__Option__c nFORCE__Option__r;
    global Id nFORCE__Option__c;
    global nFORCE__Question__c nFORCE__Question__r;
    global Id nFORCE__Question__c;
    global Account LLC_BI__Account__r;
    global Id LLC_BI__Account__c;
    global Contact LLC_BI__Contact__r;
    global Id LLC_BI__Contact__c;
    global LLC_BI__Deposit__c LLC_BI__Deposit__r;
    global Id LLC_BI__Deposit__c;
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    global String nFORCE__Answer__c;
    global String Option_Label__c;
    /* Enter the currency value for this configurable questionnaire field.
    */
    global Decimal nFORCE__Currency_Answer__c;
    /* Enter the numeric value for this configurable questionnaire field.
    */
    global Double nFORCE__Number_Answer__c;
    global String Question_Label__c;
    global String Questionnaire_Group__c;
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
    global List<nFORCE__Answer__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nFORCE__Answer__c () 
    {
    }
}