// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Spread_Statement_Period__c {
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
    global Boolean LLC_BI__Accumulate__c;
    global Double LLC_BI__Column_Number__c;
    global Double LLC_BI__Month__c;
    /* The name override of the column. If this value is set the application will display it instead of the month & year.
    */
    global String LLC_BI__Name_Override__c;
    global Double LLC_BI__Year__c;
    global String LLC_BI__lookupKey__c;
    global Double LLC_BI__Year_Out_Range__c;
    global Double LLC_BI__Period_Out_Of_Range__c;
    global String LLC_BI__externalLookupKey__c;
    global User LLC_BI__Analyst__r;
    global Id LLC_BI__Analyst__c;
    global Double LLC_BI__Number_of_Periods__c;
    global String LLC_BI__Period_Key__c;
    global Boolean LLC_BI__Selected__c;
    global String LLC_BI__Source__c;
    global Date LLC_BI__Statement_Date__c;
    global Boolean LLC_BI__Is_Fiscal_Year__c;
    /* This specifies which periods are available for selection in Global Analysis
    */
    global Boolean LLC_BI__Is_Global_Analysis_Year__c;
    global Boolean LLC_BI__Selected_In_Global__c;
    global LLC_BI__Spread_Statement_Period__c LLC_BI__Fiscal_Year_TTM_Period__r;
    global Id LLC_BI__Fiscal_Year_TTM_Period__c;
    global LLC_BI__Spread_Statement_Period__c LLC_BI__Initial_Interim_TTM_Period__r;
    global Id LLC_BI__Initial_Interim_TTM_Period__c;
    global LLC_BI__Spread_Statement_Period__c LLC_BI__Trailing_Interim_TTM_Period__r;
    global Id LLC_BI__Trailing_Interim_TTM_Period__c;
    global String LLC_BI__Type__c;
    global String LLC_BI__Collateral_Column_Title__c;
    global Boolean LLC_BI__Year_Hidden_In_Global__c;
    global LLC_BI__Spread_Statement_Period__c LLC_BI__Project_from_Period__r;
    global Id LLC_BI__Project_from_Period__c;
    global LLC_BI__Spread_Projections_Template__c LLC_BI__Spread_Projections_Template__r;
    global Id LLC_BI__Spread_Projections_Template__c;
    global String LLC_BI__Unmapped_Values__c;
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
    global List<LLC_BI__Covenant_Compliance2__c> LLC_BI__Covenant_Compliances__r;
    global List<LLC_BI__Loan_Assumptions__c> LLC_BI__Loan_Assumptions__r;
    global List<LLC_BI__Period_Consolidation__c> LLC_BI__Destination_Period_Consolidations__r;
    global List<LLC_BI__Period_Consolidation__c> LLC_BI__Source_Period_Consolidations__r;
    global List<LLC_BI__Period_Consolidation__c> LLC_BI__Supplemental_Period_Consolidations__r;
    global List<LLC_BI__Spread_Statement_Period_Total__c> LLC_BI__Spread_Statement_Period_Totals__r;
    global List<LLC_BI__Spread_Statement_Period__c> LLC_BI__Fiscal_Year_Spread_Statement_Period__r;
    global List<LLC_BI__Spread_Statement_Period__c> LLC_BI__Initial_Interim_Spread_Statement_Period__r;
    global List<LLC_BI__Spread_Statement_Period__c> LLC_BI__Spread_Statement_Period__r;
    global List<LLC_BI__Spread_Statement_Period__c> LLC_BI__Trailing_Interim_Spread_Statement_Period__r;
    global List<LLC_BI__Spread_Statement_Record_Value__c> LLC_BI__Spread_Statement_Record_Values__r;
    global List<LLC_BI__Tenant_Information__c> LLC_BI__Tenant_Information__r;
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

    global LLC_BI__Spread_Statement_Period__c () 
    {
    }
}