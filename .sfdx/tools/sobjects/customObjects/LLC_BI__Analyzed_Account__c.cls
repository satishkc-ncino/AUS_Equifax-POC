// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Analyzed_Account__c {
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
    global Boolean LLC_BI__ACH_Pre_Funding_Requirement__c;
    global String LLC_BI__Account_Action__c;
    global Decimal LLC_BI__Account_Filter_Amount__c;
    global String LLC_BI__Account_Notice_Type__c;
    global Boolean LLC_BI__Account_Reconciliation_Plan__c;
    global String LLC_BI__Account_Serial_Number_Range_End__c;
    global String LLC_BI__Account_Serial_Number_Range_Start__c;
    global Double LLC_BI__Account_Stale_Dating_Calendar_Days__c;
    global String LLC_BI__Balance_Reporting__c;
    global Boolean LLC_BI__Batch_Import_to_this_Name_ID_Required__c;
    global Decimal LLC_BI__Book_Transfer_Daily_Limit__c;
    global String LLC_BI__Book_Transfers__c;
    global LLC_BI__Deposit__c LLC_BI__Deposit_Account__r;
    global Id LLC_BI__Deposit_Account__c;
    global LLC_BI__Deposit__c LLC_BI__Deposit_Reference__r;
    global Id LLC_BI__Deposit_Reference__c;
    global String LLC_BI__Deposit_Ticket_Limit__c;
    global String LLC_BI__ERD__c;
    global Boolean LLC_BI__Electronic_Reporting__c;
    global Boolean LLC_BI__Exception_Account_for_Returns__c;
    global Double LLC_BI__Frequency_of_Issue_Files__c;
    global Boolean LLC_BI__Funding_Account__c;
    global String LLC_BI__Location_Name__c;
    /* Check if Master Account for Zero Balance Account
    */
    global Boolean LLC_BI__Master_Account__c;
    global Decimal LLC_BI__Maximum_Daily_Deposit_Amount__c;
    global Decimal LLC_BI__Maximum_Deposit_Amount_Per_Check__c;
    global Decimal LLC_BI__Maximum_Dollar_Range__c;
    global Decimal LLC_BI__Minimum_Dollar_Range__c;
    global Double LLC_BI__Peg_Balance__c;
    global Double LLC_BI__Percentage_of_Returned_Transactions__c;
    global String LLC_BI__Positive_Pay__c;
    global Account LLC_BI__Relationship__r;
    global Id LLC_BI__Relationship__c;
    global Boolean LLC_BI__Settlement_or_Offset_account__c;
    global String LLC_BI__Status__c;
    global String LLC_BI__Stop_Payment__c;
    global LLC_BI__Treasury_Service__c LLC_BI__Treasury_Service_Reference__r;
    global Id LLC_BI__Treasury_Service_Reference__c;
    global LLC_BI__Treasury_Service__c LLC_BI__Treasury_Service__r;
    global Id LLC_BI__Treasury_Service__c;
    global Decimal LLC_BI__Wire_Daily_Limit__c;
    global String LLC_BI__Wire_Detail__c;
    global String LLC_BI__Analyzed_Account_Type__c;
    global LLC_BI__Deposit__c Parent_DDA__r;
    global Id Parent_DDA__c;
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
    global List<LLC_BI__Analyzed_Account__History> Histories;
    global List<LLC_BI__Analyzed_Account__Share> Shares;
    global List<LLC_BI__Treasury_Service_Involvement__c> LLC_BI__Treasury_Involvements__r;
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

    global LLC_BI__Analyzed_Account__c () 
    {
    }
}