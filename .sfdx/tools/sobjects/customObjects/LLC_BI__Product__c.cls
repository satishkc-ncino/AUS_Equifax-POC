// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Product__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global LLC_BI__Product_Type__c LLC_BI__Product_Type__r;
    global Id LLC_BI__Product_Type__c;
    /* If this product has real estate involved, what type of real estate. Note: If anything besides "None" is checked, then a hidden "Real Estate" checkbox field will be set to true.
    */
    global String LLC_BI__RealEstate_Type__c;
    /* T/F
    */
    global String LLC_BI__RealEstate__c;
    global String LLC_BI__lookupKey__c;
    global LLC_BI__Product_Feature__c LLC_BI__Product_Feature__r;
    global Id LLC_BI__Product_Feature__c;
    global Boolean Unsecured_Product__c;
    global String LLC_BI__Product_Line_Name__c;
    global String LLC_BI__Product_Type_Name__c;
    /* This is the SBA eTran specific code that represents this product.
    */
    global String nSBA__eTran_Value__c;
    /* This field determines the default page within the nCino User Interface for this record.
    */
    global String LLC_BI__Default_App__c;
    global nFORCE__Screen_Section__c LLC_BI__Screen_Section__r;
    global Id LLC_BI__Screen_Section__c;
    /* Check this field to enable this product for Customer Portal online applications.
    */
    global Boolean nPortal__Online_Application_Enabled__c;
    global nFORCE__Group__c nPortal__Online_Application_Group__r;
    global Id nPortal__Online_Application_Group__c;
    global String Classificationproduct__c;
    global String Classificationdonotuse__c;
    /* Enter Header text to be displayed on the Self Registration page for this product.
    */
    global String nPortal__Online_Application_Header_Text__c;
    /* Enter Subheader text to be displayed beneath the Header text on the Self Registration page for this product.
    */
    global String nPortal__Online_Application_Subheader_Text__c;
    /* Enter the product name that should be displayed to external users in Customer Portal. If no name is provided here, the internal product name will be shown.
    */
    global String nPortal__External_Name__c;
    /* Enter the name of the existing field set that should be used to render a summary of this product in the Online Applications topbar. If one is not entered, the default field set will be used.
    */
    global String nPortal__Online_Application_Topbar_Fieldset__c;
    /* Enter the text you would like to display in the topbar in Online Applications for this product. If left blank, the default topbar text will be displayed.
    */
    global String nPortal__Online_Application_Topbar_Text__c;
    global String nPortal__Online_Application_Type__c;
    /* Enter the name of the existing field set that should be used to render a summary of this product in the Your Account page. If one is not entered, the default field set will be used.
    */
    global String nPortal__Online_Application_Your_Account_Fieldset__c;
    /* Enter the content you wish to display to Customer Portal users interested in applying for this product. This is a rich text field.
    */
    global String nPortal__Product_Marketing__c;
    global String CSiDemoCode__c;
    global LLC_BI__Deposit_Rate_Structure__c LLC_BI__Deposit_Rate_Structure__r;
    global Id LLC_BI__Deposit_Rate_Structure__c;
    global String LLC_BI__Maintenance_App__c;
    /* Select this checkbox to indicate that when a Customer Portal user is applying for this product, they can pledge multiple pieces of collateral.
    */
    global Boolean nPortal__Can_Pledge_Multiple_Collateral__c;
    /* Use this rich text field to configure the approval message when auto decision approves the online application.
    */
    global String nPortal__OA_Approval_Next_Steps__c;
    /* Select this checkbox field to indicate if auto-decision is being used for online applications for this product.
    */
    global Boolean nPortal__OA_Auto_Decision_Enabled__c;
    /* Select this checkbox if the user must add collateral during an online application for this product.
    */
    global Boolean nPortal__OA_Collateral_Required__c;
    /* For an image hosted online, use the image URL. Alternately, upload an image to Documents, make image visibility public, and populate the field with the image URL.
    */
    global String nPortal__OA_Product_Image__c;
    global nFORCE__Screen__c nPortal__Online_Application_AS_Screen__r;
    global Id nPortal__Online_Application_AS_Screen__c;
    /* Select this checkbox to indicate that when a Customer Portal user is applying for this product, they should be able to see applicable suggested collateral.
    */
    global Boolean nPortal__Suggested_Collateral_Enabled__c;
    /* This field stores the lookup key that corresponds to a product definition within CSi's Simplicity tool.
    */
    global String CSiDP__lookupKey__c;
    global LLC_BI__Institution__c LLC_BI__Institution__r;
    global Id LLC_BI__Institution__c;
    global Decimal LLC_BI__Maximum_Funding_Amount__c;
    global Decimal LLC_BI__Minimum_Funding_Amount__c;
    global String nPortal__OA_Deposit_Funding_Failure_Next_Steps__c;
    global String nPortal__OA_Deposit_Funding_Next_Steps__c;
    /* Enter the API name of the field set to be displayed on the Your Products component of the Customer Engagement Solution dashboard.
    */
    global String nPortal__Your_Products_Component_Field_Set__c;
    /* Enter a description of the account product.
    */
    global String WKDDP__Description__c;
    /* Select this checkbox to prevent an ID Document from saving into Document Manager.
    */
    global Boolean LLC_BI__Disable_Id_Document_Save__c;
    /* Enter a description of the other disclosure the account holder(s) will acknowledge receipt of on the signature card.
    */
    global String LLC_BI__Other_Disclosures_Description__c;
    /* Select this field to acknowledge receipt of a disclosure other than the disclosures predefined on the signature card.
    */
    global Boolean LLC_BI__Other_Disclosures_Received__c;
    /* Enter the API name for the collapsed offer card field set.
    */
    global String nPortal__OA_Collapsed_Offer_Card_Summary__c;
    /* Enter the API name for the expanded offer card field set.
    */
    global String nPortal__OA_Expanded_Offer_Summary_Card__c;
    /* Enter an offers accepted message.
    */
    global String nPortal__OA_Offers_Accepted_Next_Steps__c;
    /* Select this checkbox field to indicate if offers automatically generate in online applications for this product.
    */
    global Boolean nPortal__OA_Offers_Enabled__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<LLC_BI__Bill_Point__c> LLC_BI__Bill_Points__r;
    global List<LLC_BI__Deposit__c> LLC_BI__Deposits__r;
    global List<LLC_BI__Loan__c> LLC_BI__Loans__r;
    global List<LLC_BI__Opportunity_Product__c> LLC_BI__Opportunity_Product__r;
    global List<LLC_BI__Pricing_Option__c> LLC_BI__Pricing_Options__r;
    global List<LLC_BI__ProductCCL__c> LLC_BI__ProductCCL__r;
    global List<LLC_BI__ProductDocTab__c> LLC_BI__ProductDocTabs__r;
    global List<LLC_BI__Product_Collateral_Type__c> LLC_BI__Products__r;
    global List<LLC_BI__Product_Connection__c> LLC_BI__Product_Connections1__r;
    global List<LLC_BI__Product_Connection__c> LLC_BI__Product_Connections__r;
    global List<LLC_BI__Product_Funding_Method_Type__c> LLC_BI__Product_Funding_Method_Type_Junctions__r;
    global List<LLC_BI__Product_Program__c> LLC_BI__Product_Programs__r;
    global List<LLC_BI__Product_Template_Join__c> LLC_BI__FeeProductJoins__r;
    global List<LLC_BI__Reconciliation_Service__c> LLC_BI__Reconciliation_Service__r;
    global List<LLC_BI__Selected_Product__c> LLC_BI__Selected_Product__r;
    global List<LLC_BI__Spread_Statement_Type__c> LLC_BI__Spread_Statement_Templates__r;
    global List<LLC_BI__Treasury_Service__c> LLC_BI__Treasury_Service__r;
    global List<Lead> LLC_BI__Leads__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Opportunity> LLC_BI__Opportunities__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<nRE__Referral__c> Referrals__r;
    global List<niq__Product_Mapping__c> niq__Product__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global LLC_BI__Product__c () 
    {
    }
}