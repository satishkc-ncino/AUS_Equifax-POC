// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Pricing_Stream__c {
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
    global String LLC_BI__Context_Id__c;
    global Date LLC_BI__Effective_Date__c;
    global Date LLC_BI__End_Date__c;
    global Boolean LLC_BI__Is_Payment_Stream__c;
    global Boolean LLC_BI__Is_Rate_Stream__c;
    global Double LLC_BI__Sequence__c;
    global Double LLC_BI__Term_Length__c;
    global String LLC_BI__Term_Unit__c;
    global String LLC_BI__lookupKey__c;
    /* This system-populated lookup field displays the loan associated with the rate and payment structure.
    */
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    /* This system-populated lookup field displays the loan associated with the rate and payment structure.
    */
    global Id LLC_BI__Loan__c;
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
    global List<LLC_BI__Pricing_Payment_Component__c> LLC_BI__Pricing_Payment_Components__r;
    global List<LLC_BI__Pricing_Payment_Component__c> LLC_BI__Streams__r;
    global List<LLC_BI__Pricing_Rate_Component__c> LLC_BI__Pricing_Rate_Components__r;
    global List<LLC_BI__Pricing_Stream__Share> Shares;
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

    global LLC_BI__Pricing_Stream__c () 
    {
    }
}