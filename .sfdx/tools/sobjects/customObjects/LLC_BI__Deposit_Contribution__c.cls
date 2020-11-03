// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Deposit_Contribution__c {
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
    /* The amount of the IRA/HSA contribution.
    */
    global Decimal LLC_BI__Contribution_Amount__c;
    /* The amount of contribution plus earnings.
    */
    global Decimal LLC_BI__Contribution_Plus_Earnings_Amount__c;
    /* The tax year of the IRA/HSA contribution.
    */
    global Double LLC_BI__Contribution_Tax_Year__c;
    /* The IRA Contribution Type
    */
    global String LLC_BI__Contribution_Type__c;
    /* The deposit basis amount of the (CESA) contribution. The basis amount equals the amount of the rollover or transfer contribution.
    */
    global Decimal LLC_BI__Deposit_Basis_Amount__c;
    /* The deposit earnings amount of the (CESA) contribution.
    */
    global Decimal LLC_BI__Deposit_Earnings_Amount__c;
    global LLC_BI__Deposit_Request__c LLC_BI__Deposit_Request__r;
    global Id LLC_BI__Deposit_Request__c;
    /* The date of the IRA contribution.
    */
    global Date LLC_BI__IRA_Contribution_Date__c;
    /* The amount of the deposit investment.
    */
    global Decimal LLC_BI__Investment_Amount__c;
    /* Specifies the way in which the requested investment should be sent.
    */
    global String LLC_BI__Investment_Delivery_Type__c;
    /* Describes the type of investment.
    */
    global String LLC_BI__Investment_Description__c;
    /* If true this is a non-deposit investment.
    */
    global Boolean LLC_BI__Investment_Is_Non_Deposit__c;
    /* The date that the specified investment is requested to be sent and/or liquefied.
    */
    global Date LLC_BI__Investment_Request_Date__c;
    /* The number of shares of the non-deposit investment.
    */
    global Double LLC_BI__Non_Deposit_Investment_Shares__c;
    /* For a contribution that is a return of a mistaken distribution(s) this is a description of the date(s) of the original distribution(s).
    */
    global String LLC_BI__Original_Distrubtion_Description__c;
    /* Specifies the type of contribution for a Roth Beneficiary IRA.
    */
    global String LLC_BI__Roth_Beneficiary_Contribution_Type__c;
    /* The contribution type reason code.  The Roth IRA Contribution Type is Qualified Reservists/Designated Disaster Distribution Repayment or Disaster/Combat Zone Postponed Contribution.
    */
    global String LLC_BI__Roth_Contribution_Reason__c;
    /* The IRA Contribution Type
    */
    global String LLC_BI__Roth_IRA_Contribution_Type__c;
    /* Specifies the source of funds for a direct rollover to a Roth IRA.
    */
    global String LLC_BI__Roth_Rollover_Source_Type__c;
    /* Specifies the type of contribution for a Simple IRA.
    */
    global String LLC_BI__Simple_IRA_Contibution_Type__c;
    /* Specifies the type of contribution for a Traditional Beneficiary IRA.
    */
    global String LLC_BI__Traditional_Benficiary_IRA_Contribution__c;
    /* Specifies the source for the rollover to a Traditional IRA.
    */
    global String LLC_BI__Traditional_IRA_Contribution_Source__c;
    /* The IRA Contribution Type
    */
    global String LLC_BI__Traditional_IRA_Contribution_Type__c;
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
    global List<LLC_BI__Deposit_Contribution__History> Histories;
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

    global LLC_BI__Deposit_Contribution__c () 
    {
    }
}