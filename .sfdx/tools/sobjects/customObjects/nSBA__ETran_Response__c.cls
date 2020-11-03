// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nSBA__ETran_Response__c {
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
    global LLC_BI__Loan__c nSBA__Loan__r;
    global Id nSBA__Loan__c;
    global String nSBA__Auth_Error_Number__c;
    global String nSBA__Auth_Error_Text__c;
    global String nSBA__Errors__c;
    global String nSBA__Loan_App_Number__c;
    global String nSBA__Loan_App_Received_Date__c;
    global String nSBA__Loan_App_Status_code__c;
    global String nSBA__Loan_Number__c;
    global String nSBA__Synopsis__c;
    global String nSBA__Request_Message__c;
    global Double nSBA__Liquid_Credit_Score__c;
    global String nSBA__Loan_App_Approval_Date__c;
    global String nSBA__Loan_App_Etran_Email_Address__c;
    global String nSBA__Loan_App_Fund_Date__c;
    global String nSBA__Loan_App_Lenders_Application_Number__c;
    global String nSBA__Loan_App_Lenders_Loan_Number__c;
    global String nSBA__Loan_App_Name__c;
    global Decimal nSBA__Loan_App_Request_Amount__c;
    global Decimal nSBA__Loan_App_SBA_Approved_Amount__c;
    global Decimal nSBA__Loan_Guaranty_Fee_Amount__c;
    global String nSBA__Loan_Guaranty_Fee_Explanation__c;
    global String nSBA__Primary_Business_DUNS_Number__c;
    global String nSBA__Response_Message__c;
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

    global nSBA__ETran_Response__c () 
    {
    }
}