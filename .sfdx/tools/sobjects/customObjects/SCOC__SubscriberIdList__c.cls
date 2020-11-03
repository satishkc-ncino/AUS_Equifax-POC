// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SCOC__SubscriberIdList__c {
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
    global SCOC__CreditBureauResponse__c SCOC__CreditBureauResponse__r;
    global Id SCOC__CreditBureauResponse__c;
    global String SCOC__Address1__c;
    global String SCOC__Address2__c;
    global String SCOC__Address3__c;
    global String SCOC__Address4__c;
    global String SCOC__Address5__c;
    global String SCOC__Address6__c;
    global String SCOC__IndustryCode__c;
    global String SCOC__KindOfBusiness__c;
    global String SCOC__Phone__c;
    global String SCOC__PostalCode__c;
    global String SCOC__SubscriberName__c;
    global String SCOC__SubscriberNumber__c;
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
    global List<SCOC__CollectionList__c> SCOC__CollectionList__r;
    global List<SCOC__InquiryList__c> SCOC__InquiryList__r;
    global List<SCOC__PublicRecordsList__c> SCOC__PublicRecordsList__r;
    global List<SCOC__TradelineList__c> SCOC__TradelineList__r;
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

    global SCOC__SubscriberIdList__c () 
    {
    }
}