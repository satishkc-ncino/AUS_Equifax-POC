// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Funding_Method__c {
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
    global LLC_BI__Funding_Method_Type__c LLC_BI__Funding_Method_Type__r;
    global Id LLC_BI__Funding_Method_Type__c;
    global String Account_Number__c;
    global String Routing_Number__c;
    global String ACH_ABA_Routing_Number__c;
    global String ACH_Account_Name__c;
    global String ACH_Account_Number__c;
    global String ACH_Bank_Name__c;
    global String Debit_Card_Number__c;
    global Date Expiration_Date__c;
    global String JE_from_Account_Name__c;
    global String JE_from_Account_Number__c;
    global String Wire_from_Account_ABA__c;
    global String Wire_from_Account_Name__c;
    global String Wire_from_Account_Number__c;
    global String Wire_from_Institution__c;
    global String PIN__c;
    global String Verify_PIN__c;
    global String Name_to_Appear_on_Checks__c;
    global String First_Billing_Month__c;
    global String LLC_BI__Account_Type__c;
    global String LLC_BI__Funding_Completion_ID__c;
    global String LLC_BI__Funding_Failure_Detail__c;
    global String LLC_BI__Funding_Session_ID__c;
    global String LLC_BI__Funding_Status__c;
    global String LLC_BI__Funding_Target_ID__c;
    global String LLC_BI__Funding_User_ID__c;
    global Decimal Funding_Amount__c;
    /* Enter a unique external identifier.
    */
    global String LLC_BI__lookupKey__c;
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
    global List<LLC_BI__Deposit__c> LLC_BI__Deposits__r;
    global List<LLC_BI__Funding_Method__Share> Shares;
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

    global LLC_BI__Funding_Method__c () 
    {
    }
}