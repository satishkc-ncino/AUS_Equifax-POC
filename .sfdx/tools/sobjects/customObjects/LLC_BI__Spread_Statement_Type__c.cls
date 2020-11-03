// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Spread_Statement_Type__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    /* If checked, a search box is showed for every grid allowing row contents to be filtered.
    */
    global Boolean LLC_BI__Allow_Record_Filtering__c;
    /* Determines whether or not to balance the  total columns. If columns are grouped then the grouped columns will be balanced otherwise the columns themselves will be balanced. If the total is equal to zero it is considered balanced.
    */
    global Boolean LLC_BI__Balance_Total__c;
    /* Determines whether or not the columns for the template should be grouped. I.e. Months into quarters and quarters into years.
    */
    global Boolean LLC_BI__Group_Columns__c;
    /* The method used for interacting with the spread statement.
    */
    global String LLC_BI__Interaction__c;
    global Double LLC_BI__Is_Balance_Sheet__c;
    global Double LLC_BI__Is_Budget__c;
    global Double LLC_BI__Is_Cash_Flow_Statement__c;
    global Double LLC_BI__Is_Income_Statement__c;
    global Double LLC_BI__Is_Personal_Financial_Statement__c;
    global Boolean LLC_BI__Is_Template__c;
    global LLC_BI__Product_Line__c LLC_BI__Product_Line__r;
    global Id LLC_BI__Product_Line__c;
    global LLC_BI__Product_Type__c LLC_BI__Product_Type__r;
    global Id LLC_BI__Product_Type__c;
    global LLC_BI__Product__c LLC_BI__Product__r;
    global Id LLC_BI__Product__c;
    global LLC_BI__Spread_Statement_Record_Total__c LLC_BI__Spread_Statement_Total_Group__r;
    global Id LLC_BI__Spread_Statement_Total_Group__c;
    global String LLC_BI__Total_Row_Name__c;
    global String LLC_BI__Type__c;
    global String LLC_BI__lookupKey__c;
    global String LLC_BI__Borrower_Type__c;
    global Date LLC_BI__End_Date__c;
    global String LLC_BI__Entity_Type__c;
    global Date LLC_BI__Start_Date__c;
    global Boolean LLC_BI__Static_Periods__c;
    global Double LLC_BI__End_Date_Quarter__c;
    global Double LLC_BI__Start_Date_Quarter__c;
    /* The Underwriting Bundle to which this object is related.
    */
    global LLC_BI__Underwriting_Bundle__c LLC_BI__Bundle__r;
    /* The Underwriting Bundle to which this object is related.
    */
    global Id LLC_BI__Bundle__c;
    global String LLC_BI__Description__c;
    global Double LLC_BI__Is_Ratios__c;
    global Double LLC_BI__Is_Traditional_Cash_Flow__c;
    global Double LLC_BI__Is_UCA_Cash_Flow__c;
    /* Controls display of the currency symbol on the Total Record Group that is automatically created for this Spread Statement Template
    */
    global Boolean LLC_BI__Total_Hide_Currency_Symbol__c;
    global Boolean LLC_BI__Is_Global_Analysis__c;
    global LLC_BI__Spread_Statement_Record__c LLC_BI__Calc_Common_Sizing_Record__r;
    global Id LLC_BI__Calc_Common_Sizing_Record__c;
    global LLC_BI__Spread_Statement_Record_Total__c LLC_BI__Calc_Common_Sizing_Total_Group__r;
    global Id LLC_BI__Calc_Common_Sizing_Total_Group__c;
    global Double LLC_BI__Sort_Order__c;
    global Boolean LLC_BI__Display_Common_Sizing__c;
    global Boolean LLC_BI__Supports_Common_Sizing__c;
    /* This field controls the visibility of the Trend column on the Balance Sheet and Income Statement.
    */
    global Boolean LLC_BI__Display_Trend__c;
    /* Does this statement type support trend.
    */
    global Boolean LLC_BI__Supports_Trend__c;
    global Boolean LLC_BI__Display_Projection_Drivers__c;
    global LLC_BI__Spread_Statement_Type__c LLC_BI__Source_Statement__r;
    global Id LLC_BI__Source_Statement__c;
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
    global List<LLC_BI__Spread_Statement_Period__c> LLC_BI__Spread_Statement_Period__r;
    global List<LLC_BI__Spread_Statement_Record_Total__c> LLC_BI__Spread_Statement_Total_Groups__r;
    global List<LLC_BI__Spread_Statement_Record__c> LLC_BI__Spread_Statement_Records__r;
    global List<LLC_BI__Spread_Statement_Type__Share> Shares;
    global List<LLC_BI__Spread_Statement_Type__c> LLC_BI__Cloned_Spread_Statement_Templates__r;
    global List<LLC_BI__Spread_Statement_View__c> LLC_BI__Spread_Statement_Views__r;
    global List<LLC_BI__Spread__c> LLC_BI__Spreads__r;
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

    global LLC_BI__Spread_Statement_Type__c () 
    {
    }
}