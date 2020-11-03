// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Product_Type__c {
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
    global LLC_BI__Product_Line__c LLC_BI__Product_Line__r;
    global Id LLC_BI__Product_Line__c;
    global String LLC_BI__Usage_Type__c;
    global String LLC_BI__configKey__c;
    global String LLC_BI__lookupKey__c;
    /* The number of Products related to the Product Type.
    */
    global Double LLC_BI__Product_Count__c;
    global LLC_BI__Product_State_Config_Pivot__c LLC_BI__Booked__r;
    global Id LLC_BI__Booked__c;
    global Boolean LLC_BI__Is_Deposit__c;
    global Boolean LLC_BI__Is_Loan__c;
    global Double LLC_BI__Product_State_Booked_Config_Count__c;
    global LLC_BI__Product_State_Config_Pivot__c LLC_BI__Closed__r;
    global Id LLC_BI__Closed__c;
    global Double LLC_BI__Product_State_Closed_Config_Count__c;
    global LLC_BI__Product_State_Config_Pivot__c LLC_BI__Excluded__r;
    global Id LLC_BI__Excluded__c;
    global Double LLC_BI__Product_State_Excluded_Config_Count__c;
    global LLC_BI__Product_State_Config_Pivot__c LLC_BI__Ready_To_Transmit__r;
    global Id LLC_BI__Ready_To_Transmit__c;
    global Double LLC_BI__Product_State_Rdy_To_Trans_Confg_Cnt__c;
    global String nSBA__eTran_Value__c;
    global String LLC_BI__Category__c;
    /* Check this field to enable this product type for Customer Portal online applications.
    */
    global Boolean nPortal__Online_Application_Enabled__c;
    global nFORCE__Group__c nPortal__Online_Application_Group__r;
    global Id nPortal__Online_Application_Group__c;
    /* Enter Header text to be displayed on the Self Registration page for this product type.
    */
    global String nPortal__Online_Application_Header_Text__c;
    /* Enter Subheader text to be displayed beneath the Header text on the Self Registration page for this product type.
    */
    global String nPortal__Online_Application_Subheader_Text__c;
    /* Pick the value of the desired default collateral type.
    */
    global String LLC_BI__Default_Collateral_Type__c;
    global String LLC_BI__Default_App__c;
    /* Manually populate this text field with the name of a field set that contains the fields that should appear on an offer. When the terms of the product are updated, the populated fields allow for the dynamic display of offers.
    */
    global String LLC_BI__Offer_Fieldset__c;
    global String LLC_BI__Interest_Accrual_Method__c;
    global String LLC_BI__Maintenance_App__c;
    /* When the user selects a product type, the system redirects them to the app or route name entered here.
    */
    global String LLC_BI__Start_Production_Application__c;
    /* Enter the name of the field set with all necessary fields that appear in the collapsed offer card for this product type.
    */
    global String LLC_BI__Collapsed_Offer_Card_Field_Set__c;
    /* Enter the name of the field set with all necessary fields that appear in the expanded offer card for this product type.
    */
    global String LLC_BI__Expanded_Offer_Card_Field_Set__c;
    /* Enter the name of a field set that maps to this product type.
    */
    global String LLC_BI__Loan_Information_Field_Set__c;
    /* Manually populate this text field with the name of a field set that contains the fields that should appear in the recalculate offers component for this product type.
    */
    global String LLC_BI__Recalculate_Offers_Field_Set__c;
    /* Click an image to begin the process associated with the product type.
    */
    global String LLC_BI__Reference_Image__c;
    /* Indicates if the borrower’s monthly expenses will be displayed on the Financial Overview route.
    */
    global Boolean nRetail__Display_Monthly_Expenses__c;
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
    global List<LLC_BI__Bill_Point__c> LLC_BI__Bill_Points__r;
    global List<LLC_BI__CFG_CKJ__c> LLC_BI__Product_Type__r;
    global List<LLC_BI__Product_State_Config__c> LLC_BI__Product_Type_Config__r;
    global List<LLC_BI__Product__c> LLC_BI__Products__r;
    global List<LLC_BI__Spread_Statement_Type__c> LLC_BI__Spread_Statement_Templates__r;
    global List<Lead> LLC_BI__Leads__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<Opportunity> LLC_BI__Opportunities__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<nRE__Referral__c> Referrals__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global LLC_BI__Product_Type__c () 
    {
    }
}