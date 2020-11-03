// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Sensitivity_Analysis__c {
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
    global LLC_BI__Underwriting_Bundle__c LLC_BI__Bundle__r;
    global Id LLC_BI__Bundle__c;
    global Boolean LLC_BI__Is_Collapsed__c;
    global Boolean LLC_BI__Is_Template__c;
    global String LLC_BI__Output_1_Display_Type__c;
    global String LLC_BI__Output_1_Formula__c;
    global String LLC_BI__Output_1_Name__c;
    global String LLC_BI__Output_2_Display_Type__c;
    global String LLC_BI__Output_2_Formula__c;
    global String LLC_BI__Output_2_Name__c;
    global String LLC_BI__Output_3_Display_Type__c;
    global String LLC_BI__Output_3_Formula__c;
    global String LLC_BI__Output_3_Name__c;
    global String LLC_BI__Output_4_Display_Type__c;
    global String LLC_BI__Output_4_Formula__c;
    global String LLC_BI__Output_4_Name__c;
    global String LLC_BI__Output_5_Display_Type__c;
    global String LLC_BI__Output_5_Formula__c;
    global String LLC_BI__Output_5_Name__c;
    global String LLC_BI__Output_A_Display_Type__c;
    global String LLC_BI__Output_A_Formula__c;
    global String LLC_BI__Output_A_Name__c;
    global String LLC_BI__Output_B_Display_Type__c;
    global String LLC_BI__Output_B_Formula__c;
    global String LLC_BI__Variable_A_Direction__c;
    global String LLC_BI__Variable_A_Increments__c;
    global String LLC_BI__Variable_A_Name__c;
    global String LLC_BI__Variable_B_Direction__c;
    global String LLC_BI__Variable_B_Increments__c;
    global String LLC_BI__Variable_B_Name__c;
    global String LLC_BI__lookupKey__c;
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
    global List<LLC_BI__Sensitivity_Analysis__Share> Shares;
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

    global LLC_BI__Sensitivity_Analysis__c () 
    {
    }
}