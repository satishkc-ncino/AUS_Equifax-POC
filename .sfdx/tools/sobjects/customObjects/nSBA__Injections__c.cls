// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nSBA__Injections__c {
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
    global LLC_BI__Application__c nSBA__Application__r;
    global Id nSBA__Application__c;
    /* The Amount of the actual injection
    */
    global Decimal nSBA__Injection_Amount__c;
    /* Text that describes the source of the particular injection
    */
    global String nSBA__Injection_Other_Description__c;
    /* A code that identifies the type of this injection. (e.g. cash)
    */
    global String nSBA__Injection_Type_Code__c;
    global nSBA__Use_Of_Proceeds__c nSBA__Use_Of_Proceeds__r;
    global Id nSBA__Use_Of_Proceeds__c;
    /* Name of Creditor who provides Standby Debt. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Creditor_Name__c;
    /* Describe use of Injection on this loan. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Injection_Description__c;
    /* Use this option if Standby Debt payment doesn't fall in four standard repayment options. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Standby_Debt_Customize_Repayment_Option__c;
    /* Yearly interest rate applied to Standby Debt. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Standby_Debt_Interest_Rate__c;
    /* Monthly payments amount that consists of principal and interest on Standby Debt. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Standby_Debt_Monthly_Payment_Amount__c;
    /* Date Standby Debt Payment Begins. Complete if Standby Debt payments are postponed. This field is used in SBA Loan Authorization only.
    */
    global Date nSBA__Standby_Debt_Payment_Begin_Date__c;
    /* Check if Standby Debt Payments are postponed so the Standby Debt is considered as Equity Injection based on current SBA SOP.  This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Standby_Debt_Payment_Date_Meets_Deadline__c;
    /* Indicates that no payment of principal or interest is to be made on Standby Debt during the term of the Loan. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Standby_No_Principal_Interest_Payments__c;
    /* Standby Repayment Type defines terms of how the standby agreement will be repaid.
    */
    global String nSBA__Standby_Repayment_Type__c;
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

    global nSBA__Injections__c () 
    {
    }
}