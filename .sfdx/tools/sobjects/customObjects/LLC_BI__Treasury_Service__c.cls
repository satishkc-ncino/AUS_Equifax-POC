// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Treasury_Service__c {
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
    global String LLC_BI__Account_ID__c;
    global LLC_BI__Automated_Clearing_House_Service__c LLC_BI__Automated_Clearing_House_Service__r;
    global Id LLC_BI__Automated_Clearing_House_Service__c;
    global LLC_BI__Branch__c LLC_BI__Branch__r;
    global Id LLC_BI__Branch__c;
    global LLC_BI__Cash_Service__c LLC_BI__Cash_Service__r;
    global Id LLC_BI__Cash_Service__c;
    global User LLC_BI__Commercial_Officer__r;
    global Id LLC_BI__Commercial_Officer__c;
    global LLC_BI__Credit_Memo__c LLC_BI__Credit_Memo__r;
    global Id LLC_BI__Credit_Memo__c;
    /* This field determines the default page within the nCino User Interface for this record.
    */
    global String LLC_BI__Default_App__c;
    global LLC_BI__Depository_Service__c LLC_BI__Depository_Service__r;
    global Id LLC_BI__Depository_Service__c;
    global LLC_BI__Disbursement_Service__c LLC_BI__Disbursement_Service__r;
    global Id LLC_BI__Disbursement_Service__c;
    /* Earliest date for the setup of products .
    */
    global Date LLC_BI__Effective_Date__c;
    /* The first month that the customer should be billed for their Treasury Management Services.
    */
    global String LLC_BI__First_Billing_Month__c;
    global String LLC_BI__Implementation_Instructions__c;
    global Boolean LLC_BI__Is_Active__c;
    global LLC_BI__Lockbox_Service__c LLC_BI__Lockbox_Service__r;
    global Id LLC_BI__Lockbox_Service__c;
    global LLC_BI__Miscellaneous_Service__c LLC_BI__Miscellaneous_Service__r;
    global Id LLC_BI__Miscellaneous_Service__c;
    global LLC_BI__Online_Banking_Service__c LLC_BI__Online_Banking_Service__r;
    global Id LLC_BI__Online_Banking_Service__c;
    global LLC_BI__Product_Package__c LLC_BI__Product_Package__r;
    global Id LLC_BI__Product_Package__c;
    global LLC_BI__Product__c LLC_BI__Product_Reference__r;
    global Id LLC_BI__Product_Reference__c;
    global String LLC_BI__Reason_for_Suspend_Cancel__c;
    global LLC_BI__Reconciliation_Service__c LLC_BI__Reconciliation_Service__r;
    global Id LLC_BI__Reconciliation_Service__c;
    global Account LLC_BI__Relationship__r;
    global Id LLC_BI__Relationship__c;
    global LLC_BI__Remote_Deposit_Capture_Service__c LLC_BI__Remote_Deposit_Capture_Service__r;
    global Id LLC_BI__Remote_Deposit_Capture_Service__c;
    global LLC_BI__Reporting_Service__c LLC_BI__Reporting_Service__r;
    global Id LLC_BI__Reporting_Service__c;
    global String LLC_BI__Stage__c;
    global String LLC_BI__Status__c;
    global LLC_BI__Sweep_Service__c LLC_BI__Sweep_Service__r;
    global Id LLC_BI__Sweep_Service__c;
    global User LLC_BI__TM_Officer__r;
    global Id LLC_BI__TM_Officer__c;
    global LLC_BI__Wire_Service__c LLC_BI__Wire_Service__r;
    global Id LLC_BI__Wire_Service__c;
    global LLC_BI__Zero_Balance_Account_Service__c LLC_BI__Zero_Balance_Account_Service__r;
    global Id LLC_BI__Zero_Balance_Account_Service__c;
    global String LLC_BI__lookupKey__c;
    global Double Acceptable_Maintenance_Duration__c;
    global Boolean Is_Maintenance__c;
    global Datetime Maintenance_End_Time__c;
    global Datetime Maintenance_Start_Time__c;
    global Double Maintenance_Duration__c;
    global String Maintenance_Status__c;
    global String Maintenance_Status_Text__c;
    global String Maintenance_Task_Changes_To_Make__c;
    global String Type_of_Maintenance__c;
    global String Card_Number__c;
    global String Name_to_Appear_on_Checks__c;
    global Boolean Apply_to_all_accounts__c;
    global Boolean Overdraft_Opt_in__c;
    global String User_Name__c;
    /* This field contains the Id of the object from which the treasury service was converted
    */
    global String LLC_BI__Conversion_Object__c;
    global String PIN__c;
    global String Verify_PIN__c;
    global Double LLC_BI__Card_Number__c;
    global String LLC_BI__Overdraft_Consent__c;
    global LLC_BI__Scenario__c LLC_BI__Scenario__r;
    global Id LLC_BI__Scenario__c;
    /* Use this lookup field to associate an application record to this treasury service record.
    */
    global LLC_BI__Application__c LLC_BI__Application__r;
    /* Use this lookup field to associate an application record to this treasury service record.
    */
    global Id LLC_BI__Application__c;
    global Boolean LLC_BI__Is_ATM_Card__c;
    global String LLC_BI__Maintenance_App__c;
    global Boolean Bill_Pay__c;
    global Double Starting_Check__c;
    global Boolean Apply_to_Existing_Checking_Account__c;
    global String Lockbox_Number__c;
    global String Lockbox_Account_Title__c;
    global String Enable_Lockbox_Reporting__c;
    global String Primary_Contact__c;
    global String Primary_Contact_Address__c;
    global String Primary_Contact_City__c;
    global String Primary_Contact_State__c;
    global String Primary_Contact_ZIP__c;
    global String Notes__c;
    global String Enable_Email_Notifications__c;
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
    global List<LLC_BI__Analyzed_Account__c> LLC_BI__Deposit_Service_Rel__r;
    global List<LLC_BI__Analyzed_Account__c> LLC_BI__Analyzed_Accounts__r;
    global List<LLC_BI__Authorized_User__c> LLC_BI__Authorized_Users__r;
    global List<LLC_BI__Automated_Clearing_House_Service__c> LLC_BI__Automated_Clearing_House_Service__r;
    global List<LLC_BI__Cash_Service__c> LLC_BI__Cash_Service__r;
    global List<LLC_BI__Checklist__c> LLC_BI__Checklists__r;
    global List<LLC_BI__Covenant2__c> Covenant_Mgmt__r;
    global List<LLC_BI__Depository_Service__c> LLC_BI__Depository_Service__r;
    global List<LLC_BI__Disbursement_Service__c> LLC_BI__Disbursement_Service__r;
    global List<LLC_BI__Document_Placeholder__c> NDOC__Document_Placeholders__r;
    global List<LLC_BI__Legal_Entities__c> LLC_BI__Entity_Involvements__r;
    global List<LLC_BI__Lockbox_Service__c> LLC_BI__Lockbox_Service__r;
    global List<LLC_BI__Miscellaneous_Service__c> LLC_BI__Miscellaneous_Service__r;
    global List<LLC_BI__Online_Banking_Service__c> LLC_BI__Online_Banking_Services__r;
    global List<LLC_BI__Opportunity_History__c> LLC_BI__Opportunity_History__r;
    global List<LLC_BI__Reconciliation_Service__c> LLC_BI__Reconciliation_Service__r;
    global List<LLC_BI__Remote_Deposit_Capture_Service__c> LLC_BI__Remote_Deposit_Capture_Service__r;
    global List<LLC_BI__Reporting_Service__c> LLC_BI__Reporting_Service__r;
    global List<LLC_BI__Sweep_Service__c> LLC_BI__Sweep_Services__r;
    global List<LLC_BI__Treasury_Service_Involvement__c> LLC_BI__Treasury_Involvements__r;
    global List<LLC_BI__Treasury_Service__Feed> Feeds;
    global List<LLC_BI__Treasury_Service__History> Histories;
    global List<LLC_BI__Treasury_Service__Share> Shares;
    global List<LLC_BI__Wire_Service__c> LLC_BI__Wire_Service__r;
    global List<LLC_BI__Zero_Balance_Account_Service__c> LLC_BI__Zero_Balance_Account_Services__r;
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
    global List<Treasury_Service_Attributes__c> Treasury_Service_Attributes__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global LLC_BI__Treasury_Service__c () 
    {
    }
}