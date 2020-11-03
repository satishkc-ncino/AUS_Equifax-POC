// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SCOC__LCResponse__c {
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
    global String SCOC__APIVersion__c;
    global Boolean SCOC__IsRescore__c;
    global LLC_BI__Loan__c SCOC__Loan__r;
    global Id SCOC__Loan__c;
    global SCOC__LCResponse__c SCOC__PreviousLCResponse__r;
    global Id SCOC__PreviousLCResponse__c;
    global String SCOC__ResponseType__c;
    global Double SCOC__SBSS7Score__c;
    global String SCOC__creditor_id__c;
    global String SCOC__customer_id__c;
    global Decimal SCOC__loan_amount__c;
    global Decimal SCOC__loan_down_pmt__c;
    global Decimal SCOC__loan_pmt__c;
    global String SCOC__loan_purpose__c;
    global Double SCOC__loan_term__c;
    global Boolean SCOC__nCinoAllowReprocessing__c;
    global String SCOC__nCinoProcessingPackage__c;
    global String SCOC__nCinoProcessingVersion__c;
    global String SCOC__offering_id__c;
    global String SCOC__product_category_id__c;
    global String SCOC__submission_id__c;
    global String SCOC__submission_xref_id__c;
    global Datetime SCOC__timestamp__c;
    global String SCOC__transaction_id__c;
    global String SCOC__transaction_note__c;
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
    global List<SCOC__LCREntity__c> SCOC__LCREntity__r;
    global List<SCOC__LCResponseMessage__c> SCOC__LCResponseMessage__r;
    global List<SCOC__LCResponse__History> Histories;
    global List<SCOC__LCResponse__Share> Shares;
    global List<SCOC__LCResponse__c> SCOC__PreviousLCResponse__r;
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

    global SCOC__LCResponse__c () 
    {
    }
}