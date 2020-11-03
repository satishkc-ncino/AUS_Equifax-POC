// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Participation__c {
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
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    global String LLC_BI__Bank__c;
    global Double LLC_BI__GTD_Amount__c;
    global Double LLC_BI__Participated__c;
    global Double LLC_BI__UNGTD_Amount__c;
    /* Participation Percentage * Original Loan Amount
    */
    global Decimal Original_Participant_Exposure__c;
    /* Current Outstanding Balance * Participating Percentage
    */
    global Decimal Current_Participant_Exposure__c;
    global LLC_BI__Product_Package__c Deal__r;
    global Id Deal__c;
    global Decimal LLC_BI__Allocated_Amount__c;
    global String Role__c;
    global Decimal LLC_BI__Commitment_Amount__c;
    global Decimal LLC_BI__Invite_Amount__c;
    global Boolean LLC_BI__Is_My_Financial_Institution__c;
    global Account LLC_BI__Participant__r;
    global Id LLC_BI__Participant__c;
    global Decimal LLC_BI__Participation_Amount__c;
    global LLC_BI__Product_Package__c LLC_BI__Product_Package__r;
    global Id LLC_BI__Product_Package__c;
    global String LLC_BI__Role__c;
    global Double LLC_BI__Voting_Percent__c;
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
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global LLC_BI__Participation__c () 
    {
    }
}