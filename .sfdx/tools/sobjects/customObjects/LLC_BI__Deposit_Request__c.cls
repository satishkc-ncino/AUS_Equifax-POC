// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Deposit_Request__c {
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
    global Date LastActivityDate;
    global LLC_BI__Deposit__c LLC_BI__Deposit__r;
    global Id LLC_BI__Deposit__c;
    /* The portion of the (CESA) transfer that is considered the earnings amount.
    */
    global Decimal LLC_BI__CESA_Earnings_Amount__c;
    /* The portion of the (CESA) transfer that is considered the basis amount.
    */
    global Decimal LLC_BI__CESA_Transfer_Basis_Amount__c;
    /* If true the IRA owner elects to have 10% Federal income tax withheld from their IRA distribution.
    */
    global Boolean LLC_BI__IRA_10_Withholdings_Election__c;
    /* The additional dollar amount (over and above the 10% Federal income tax withholding) that the IRA owner will have withheld from each distribution.
    */
    global Decimal LLC_BI__IRA_Addtl_Federal_Withholdings_Amt__c;
    /* The additional percentage (over and above the 10% Federal income tax withholding) that the IRA owner will have withheld from each distribution.
    */
    global Double LLC_BI__IRA_Addtl_Federal_Withholdings_Pct__c;
    /* The dollar amount which the IRA owner elects to have withheld from their IRA distribution for state income tax purposes.
    */
    global Decimal LLC_BI__IRA_State_Withholdings_Amount__c;
    /* The percentage that the IRA owner elects to have withheld from their IRA distribution for state income tax purposes.
    */
    global Double LLC_BI__IRA_State_Withholdings_Percent__c;
    /* Specifies the source of funds for a transfer to a Traditional or SIMPLE IRA.
    */
    global String LLC_BI__IRA_Transfer_Source__c;
    /* If true the required minimum distribution (RMD) has been satisfied for the distribution year.
    */
    global Boolean LLC_BI__RMD_Has_Been_Satisfied__c;
    /* Specifies the type of request.
    */
    global String LLC_BI__Request_Type__c;
    /* Specifies the source of funds for a transfer or conversion to a Roth IRA.
    */
    global String LLC_BI__Roth_IRA_Transfer_Source__c;
    /* The ID assigned to the account or plan at the transferring financial institution. For recharacterizations, this is the ID number of the plan where the original contribution was made.
    */
    global String LLC_BI__Transfer_Account_ID__c;
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
    global List<LLC_BI__Deposit_Contribution__c> LLC_BI__Deposit_Contributions__r;
    global List<LLC_BI__Deposit_Distribution__c> LLC_BI__Deposit_Distributions__r;
    global List<LLC_BI__Deposit_Request__History> Histories;
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

    global LLC_BI__Deposit_Request__c () 
    {
    }
}