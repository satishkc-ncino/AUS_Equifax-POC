// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Pricing_Rate_Component__c {
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
    global LLC_BI__Pricing_Stream__c LLC_BI__Pricing_Stream__r;
    global Id LLC_BI__Pricing_Stream__c;
    global Double LLC_BI__Applied_Loan_Percentage__c;
    global String LLC_BI__Frequency__c;
    global String LLC_BI__Index__c;
    global Boolean LLC_BI__Is_Fixed__c;
    global Boolean LLC_BI__Is_Swap__c;
    global Double LLC_BI__Rate__c;
    global Double LLC_BI__Spread__c;
    /* Comments
    */
    global String LLC_BI__Comments__c;
    global String LLC_BI__lookupKey__c;
    /* Displays the formula to calculate the conversion from annual interest rate to monthly interest rate.
    */
    global Double LLC_BI__Calculated_Monthly_Interest_Rate__c;
    /* Select an interest rate type to apply to the rate stream.
    */
    global String LLC_BI__Interest_Rate_Type__c;
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
    global List<LLC_BI__Pricing_Covenant__c> LLC_BI__Pricing_Covenants__r;
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

    global LLC_BI__Pricing_Rate_Component__c () 
    {
    }
}