// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Spread_Statement_Record_Total__c {
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
    global LLC_BI__Spread_Statement_Type__c LLC_BI__Spread_Statement_Type__r;
    global Id LLC_BI__Spread_Statement_Type__c;
    global Boolean LLC_BI__Debit__c;
    global Double LLC_BI__Row_Number__c;
    global String LLC_BI__Title__c;
    global String LLC_BI__lookupKey__c;
    global Boolean LLC_BI__Include_In_Total__c;
    global Boolean LLC_BI__Hide_All_Records__c;
    global Boolean LLC_BI__Hide_Currency_Symbol__c;
    global Boolean LLC_BI__Is_Grand_Total__c;
    global String LLC_BI__Group_Type__c;
    /* Typically, this type of group is used to display the columns totals for each group of records in the statement.
    */
    global Boolean LLC_BI__Is_Summary_Group__c;
    global String LLC_BI__Global_Analysis_Type__c;
    /* Controls the visibility of column totals below a group.
    */
    global Boolean LLC_BI__Hide_Column_Totals__c;
    global String LLC_BI__KPI_Type__c;
    /* Set this value to allow other applications to execute when a total is initialized.
    */
    global String LLC_BI__Publish_On_Init_Event__c;
    /* Set this value to allow other applications to execute when a total is updated.
    */
    global String LLC_BI__Publish_On_Update_Event__c;
    global String LLC_BI__Total_Type__c;
    global Boolean LLC_BI__Show_Math__c;
    global LLC_BI__Spread_Statement_Record_Total__c LLC_BI__Source_Group__r;
    global Id LLC_BI__Source_Group__c;
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
    global List<LLC_BI__Spread_Record_Total_Classification__c> LLC_BI__Spread_Record_Total_Classifications__r;
    global List<LLC_BI__Spread_Statement_Group_Total__c> LLC_BI__Spread_Statement_Group_Totals__r;
    global List<LLC_BI__Spread_Statement_Period_Total__c> LLC_BI__Spread_Statement_Period_Totals__r;
    global List<LLC_BI__Spread_Statement_Record_Total__c> LLC_BI__Cloned_Spread_Statement_Total_Groups__r;
    global List<LLC_BI__Spread_Statement_Record__c> LLC_BI__Spread_Statement_Records1__r;
    global List<LLC_BI__Spread_Statement_Record__c> LLC_BI__Spread_Statement_Records__r;
    global List<LLC_BI__Spread_Statement_Type__c> LLC_BI__Spread_Statement_Templates__r;
    global List<LLC_BI__Spread_Statement_Type__c> LLC_BI__Spread_Statement_Types__r;
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

    global LLC_BI__Spread_Statement_Record_Total__c () 
    {
    }
}