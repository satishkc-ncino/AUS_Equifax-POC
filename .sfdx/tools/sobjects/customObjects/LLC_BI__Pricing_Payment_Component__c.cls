// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Pricing_Payment_Component__c {
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
    global Decimal LLC_BI__Amount__c;
    global Double LLC_BI__Count__c;
    global String LLC_BI__Frequency__c;
    global Boolean LLC_BI__Includes_Interest__c;
    global Boolean LLC_BI__Includes_Principal__c;
    global String LLC_BI__Interest_Frequency__c;
    global String LLC_BI__Interest_Payment_Frequency__c;
    /* Interest Unit
    */
    global String LLC_BI__Interest_Unit__c;
    /* Interest Value
    */
    global Double LLC_BI__Interest_Value__c;
    global Boolean LLC_BI__Is_Fixed__c;
    global String LLC_BI__Principal_Payment_Frequency__c;
    global LLC_BI__Pricing_Stream__c LLC_BI__Rate_Stream__r;
    global Id LLC_BI__Rate_Stream__c;
    global String LLC_BI__Type__c;
    /* Comments
    */
    global String LLC_BI__Comments__c;
    global Double LLC_BI__Percent_Of_Total_Loan_Amount__c;
    global Boolean LLC_BI__Principal_As_Percent__c;
    global String LLC_BI__lookupKey__c;
    global Decimal CSiDP__Minimum_Payment_Amount__c;
    /* This system or user populated field displays the highest possible payment amount on a payment stream.
    */
    global Decimal LLC_BI__Maximum_Payment__c;
    /* This system or user populated field displays the lowest possible payment amount on a payment stream.
    */
    global Decimal LLC_BI__Minimum_Payment__c;
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

    global LLC_BI__Pricing_Payment_Component__c () 
    {
    }
}