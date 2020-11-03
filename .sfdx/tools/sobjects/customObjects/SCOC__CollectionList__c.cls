// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SCOC__CollectionList__c {
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
    global SCOC__ResponseEntity__c SCOC__ResponseEntity__r;
    global Id SCOC__ResponseEntity__c;
    global String SCOC__AccountNumber__c;
    global String SCOC__AccountRating__c;
    global String SCOC__AccountTypeCode__c;
    global String SCOC__AccountTypeDescription__c;
    global String SCOC__ClosedIndicator__c;
    global Decimal SCOC__CurrentBalance__c;
    global Date SCOC__DateClosed__c;
    global Date SCOC__DateEffective__c;
    global Date SCOC__DateOpened__c;
    global Date SCOC__DatePaidOut__c;
    global String SCOC__Designator__c;
    global Date SCOC__MostRecentPaymentDate__c;
    global Decimal SCOC__OriginalCreditGrantorBalance__c;
    global String SCOC__OriginalCreditGrantorClassCode__c;
    global String SCOC__OriginalCreditGrantorClassDesc__c;
    global String SCOC__OriginalCreditGrantor__c;
    global SCOC__Packet__c SCOC__Packet__r;
    global Id SCOC__Packet__c;
    global Decimal SCOC__PastDue__c;
    global String SCOC__PortfolioType__c;
    global String SCOC__RemarkCode__c;
    global String SCOC__RemarkType__c;
    global SCOC__SubscriberIdList__c SCOC__SubscriberId__r;
    global Id SCOC__SubscriberId__c;
    global String SCOC__UpdateMethod__c;
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

    global SCOC__CollectionList__c () 
    {
    }
}