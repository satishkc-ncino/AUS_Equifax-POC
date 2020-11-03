// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Spread_Statement_Record__c {
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
    global LLC_BI__Spread_Statement_Type__c LLC_BI__Spread_Statement_Type__r;
    global Id LLC_BI__Spread_Statement_Type__c;
    global Boolean LLC_BI__Debit__c;
    global Double LLC_BI__Row_Number__c;
    global LLC_BI__Spread_Statement_Record_Total__c LLC_BI__Spread_Statement_Record_Total__r;
    global Id LLC_BI__Spread_Statement_Record_Total__c;
    global String LLC_BI__lookupKey__c;
    global Boolean LLC_BI__Include_In_Total__c;
    global Boolean LLC_BI__Is_Linked__c;
    global LLC_BI__Spread_Statement_Record__c LLC_BI__Linked_Spread_Statement_Record__r;
    global Id LLC_BI__Linked_Spread_Statement_Record__c;
    global LLC_BI__Spread_Statement_Record_Total__c LLC_BI__Linked_Spread_Statement_Total_Group__r;
    global Id LLC_BI__Linked_Spread_Statement_Total_Group__c;
    global Boolean LLC_BI__Operation_Add__c;
    global Boolean LLC_BI__Operation_Divide__c;
    global Boolean LLC_BI__Operation_Multiply__c;
    global Boolean LLC_BI__Operation_Subtract__c;
    global String LLC_BI__Operation__c;
    /* Check this field to calculate period over period change
    */
    global Boolean LLC_BI__Period_Over_Period_Change__c;
    global String LLC_BI__Record_Type__c;
    global Boolean LLC_BI__Prior_Fiscal_Year__c;
    global String LLC_BI__Display_Type__c;
    global String LLC_BI__KPI_Type__c;
    /* Check this field to calculate the period over prior fiscal year.
    */
    global Boolean LLC_BI__Period_Over_Prior_Fiscal_Year__c;
    global String LLC_BI__Formula__c;
    global LLC_BI__Spread_Statement_Record__c LLC_BI__Source_Row__r;
    global Id LLC_BI__Source_Row__c;
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
    global List<LLC_BI__Covenant2__c> LLC_BI__Covenant_Mgmt__r;
    global List<LLC_BI__Spread_Projections_Driver__c> LLC_BI__Spread_Projections_Drivers__r;
    global List<LLC_BI__Spread_Record_Classification__c> LLC_BI__Spread_Record_Classifications__r;
    global List<LLC_BI__Spread_Statement_Record_Group__c> LLC_BI__Spread_Statement_Record_Groups__r;
    global List<LLC_BI__Spread_Statement_Record_Value__c> LLC_BI__Spread_Statement_Record_Values__r;
    global List<LLC_BI__Spread_Statement_Record__c> LLC_BI__Spread_Statement_Records__r;
    global List<LLC_BI__Spread_Statement_Record__c> LLC_BI__Cloned_Spread_Statement_Records__r;
    global List<LLC_BI__Spread_Statement_Row_Mapping__c> LLC_BI__Spread_Statement_Row_Mappings__r;
    global List<LLC_BI__Spread_Statement_Type__c> LLC_BI__Spread_Statement_Templates__r;
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

    global LLC_BI__Spread_Statement_Record__c () 
    {
    }
}