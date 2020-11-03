// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Credit_Memo_Modifcation__c {
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
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    global Boolean LLC_BI__Amount_Change__c;
    global String LLC_BI__Approval_Status__c;
    global Boolean LLC_BI__Collateral_Change__c;
    global String LLC_BI__Description__c;
    global Boolean LLC_BI__Equity_Injection_Change__c;
    global Boolean LLC_BI__Guarantor_Added__c;
    global Boolean LLC_BI__Guarantor_Removed__c;
    global Boolean LLC_BI__Life_Insurance_Change__c;
    /* Interest rate change, length, etc
    */
    global Boolean LLC_BI__Loan_Term_Change__c;
    global Boolean LLC_BI__Notify_Attorney__c;
    global Boolean LLC_BI__Other__c;
    global Boolean LLC_BI__Post_Close_Items__c;
    global Boolean LLC_BI__Re_approval_After_Expiration__c;
    /* Check this when your loan modification is ready to be sent for approval.
    */
    global Boolean LLC_BI__Ready_for_Approval__c;
    global Boolean LLC_BI__Seller_Note_Change__c;
    global Boolean LLC_BI__Use_of_Proceeds_Change__c;
    global Boolean LLC_BI__New_Rate_Requested__c;
    global Boolean LLC_BI__Approval_Required__c;
    global String LLC_BI__Memo_Type__c;
    global Boolean LLC_BI__User_Initiated__c;
    /* This field is used to determine the default landing page for this loan within the nCino User Interface.
    */
    global String LLC_BI__Default_App__c;
    /* Populate this field to appear in the Change In Terms Agreement for CSi DocPrep
    */
    global String CSiDP__Modification_Description__c;
    /* This field identifies types of documents the borrower must provide the lender in a loan modification.
    */
    global String CSiDP__Modification_Document_Type__c;
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
    global List<LLC_BI__Memo_Data__c> LLC_BI__Memo_Data_Records__r;
    global List<LLC_BI__Pricing_Option__c> LLC_BI__Pricing_Options__r;
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

    global LLC_BI__Credit_Memo_Modifcation__c () 
    {
    }
}