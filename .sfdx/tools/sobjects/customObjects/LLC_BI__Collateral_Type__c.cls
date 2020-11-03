// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Collateral_Type__c {
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Boolean LLC_BI__Active__c;
    /* The percentage of the value of a collateral that a lender is willing to extend for a loan.
    */
    global Double LLC_BI__Advance_Rate__c;
    /* The code for a piece of Collateral.
    */
    global String LLC_BI__Collateral_Code__c;
    global Boolean LLC_BI__Condo_PUD__c;
    /* The date that this type of collateral is no longer valid.
    */
    global Date LLC_BI__Expire_Date__c;
    /* Determines the field set that is used for this Collateral Type on the Manage Collateral Page
    */
    global String LLC_BI__Field_Set__c;
    /* This is a checkbox to be marked if this piece of collateral is a manufactured home.
    */
    global Boolean LLC_BI__Manufactured_Home__c;
    /* Regulatory Advance Rate, typically used for real estate. An advance rate above this will require specific reporting.
    */
    global Double LLC_BI__Regulatory_Rate__c;
    global Date LLC_BI__Start_Date__c;
    /* The subtype of a piece of Collateral.
    */
    global String LLC_BI__Subtype__c;
    /* The type of Collateral.
    */
    global String LLC_BI__Type__c;
    /* Excluded Collateral Type from LaserPro extract
    */
    global Boolean LLCLP__Is_Excluded_From_LaserPro_Extract__c;
    /* Please enter a hexadecimal color.
    */
    global String LLC_BI__Icon_Background_Color__c;
    /* Please enter a hexadecimal color.
    */
    global String LLC_BI__Icon_Color__c;
    /* Please enter the icon folder name then a "/" followed by the icon name. Example "standard/client"
    */
    global String LLC_BI__Icon_Type__c;
    global nFORCE__Screen__c LLC_BI__Screen__r;
    global Id LLC_BI__Screen__c;
    global String LLC_BI__lookupKey__c;
    /* Complex Collateral configuration and control data
    */
    global String LLC_BI__Collateral_Configuration__c;
    global LLC_BI__Collateral_Type__c LLC_BI__Highest_Type__r;
    global Id LLC_BI__Highest_Type__c;
    global Boolean LLC_BI__Is_Complex__c;
    global LLC_BI__Collateral_Type__c LLC_BI__Parent_Type__r;
    global Id LLC_BI__Parent_Type__c;
    /* The potential sources of collateral valuation
    */
    global String LLC_BI__Valuation_Source__c;
    /* The potential types of collateral valuation
    */
    global String LLC_BI__Valuation_Type__c;
    /* Used to map a Collateral Type to an Expere Collateral code.
    */
    global String WKEDP__Expere_Collateral_Code__c;
    /* For an image hosted online, use the image URL. Alternately, upload an image to Documents, make image visibility public, and populate the field with the image URL.
    */
    global String nPortal__OA_Collateral_Image__c;
    global String nPortal__OA_Collateral_Name__c;
    global String nPortal__OA_Collateral_Type_Display_Field_Set__c;
    global nFORCE__Screen__c nPortal__OA_Collateral_Type_Screen__r;
    global Id nPortal__OA_Collateral_Type_Screen__c;
    /* This field is used to map a Collateral Type to a CSi Collateral code.
    */
    global String CSiDP__CSi_Collateral_Code__c;
    global String LLC_BI__Category__c;
    /* Use this optional field to define the screen that displays when users add or edit an asset on a lease. If a screen is not defined, the LLC_BI_Screen_c screen will be used by default.
    */
    global nFORCE__Screen__c LLC_BI__Leasing_Screen__r;
    /* Use this optional field to define the screen that displays when users add or edit an asset on a lease. If a screen is not defined, the LLC_BI_Screen_c screen will be used by default.
    */
    global Id LLC_BI__Leasing_Screen__c;
    /* Used to calculate Stressed Recovery Rate on Collateral, mainly used for Real Estate.
    */
    global Double Stressed_Recovery_Rate__c;
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
    global List<LLC_BI__Collateral_Type_CCL__c> LLC_BI__Collateral_Type_CCLs__r;
    global List<LLC_BI__Collateral_Type__History> Histories;
    global List<LLC_BI__Collateral_Type__Share> Shares;
    global List<LLC_BI__Collateral_Type__c> LLC_BI__HighestTypes__r;
    global List<LLC_BI__Collateral_Type__c> LLC_BI__Parent_Types__r;
    global List<LLC_BI__Collateral__c> LLC_BI__Collateral__r;
    global List<LLC_BI__Product_Collateral_Type__c> LLC_BI__Collateral_Types__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
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

    global LLC_BI__Collateral_Type__c () 
    {
    }
}