// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nRetail__Debt__c {
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
    global Account nRetail__Account__r;
    global Id nRetail__Account__c;
    global Decimal nRetail__Available_Amount__c;
    global Contact nRetail__Contact__r;
    global Id nRetail__Contact__c;
    global String nRetail__Debt_Type__c;
    global Boolean nRetail__Exclude__c;
    /* Enter a short description of the reason why the debt was excluded from total calculations.
    */
    global String nRetail__Excluded_Reason__c;
    global LLC_BI__Loan__c nRetail__Loan__r;
    global Id nRetail__Loan__c;
    global Date nRetail__Maturity_Date__c;
    global Decimal nRetail__Monthly_Payment__c;
    global Boolean nRetail__New_Loan__c;
    global Decimal nRetail__Original_Amount__c;
    global nRetail__Pricing_Option__c nRetail__Pricing_Option__r;
    global Id nRetail__Pricing_Option__c;
    global Decimal nRetail__Principal_Balance__c;
    global Boolean nRetail__New_Debt__c;
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
    global List<nRetail__Debt__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nRetail__Debt__c () 
    {
    }
}