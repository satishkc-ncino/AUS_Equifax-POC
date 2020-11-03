// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SCOC__CIFASList__c {
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
    global String SCOC__Address1__c;
    global String SCOC__Address2__c;
    global String SCOC__Address3__c;
    global String SCOC__Address4__c;
    global String SCOC__Address5__c;
    global String SCOC__Address6__c;
    global SCOC__NameOrAliasList__c SCOC__NameOrAlias__r;
    global Id SCOC__NameOrAlias__c;
    global SCOC__Packet__c SCOC__Packet__r;
    global Id SCOC__Packet__c;
    global String SCOC__PostalCode__c;
    global String SCOC__SourcedFrom__c;
    global Date SCOC__applicationDate__c;
    global String SCOC__caseId__c;
    global String SCOC__caseType__c;
    global String SCOC__companyNumber__c;
    global String SCOC__emailAddress__c;
    global String SCOC__facility__c;
    global String SCOC__filingReason_10__c;
    global String SCOC__filingReason_11__c;
    global String SCOC__filingReason_12__c;
    global String SCOC__filingReason_13__c;
    global String SCOC__filingReason_14__c;
    global String SCOC__filingReason_15__c;
    global String SCOC__filingReason_16__c;
    global String SCOC__filingReason_17__c;
    global String SCOC__filingReason_18__c;
    global String SCOC__filingReason_19__c;
    global String SCOC__filingReason_1__c;
    global String SCOC__filingReason_20__c;
    global String SCOC__filingReason_21__c;
    global String SCOC__filingReason_22__c;
    global String SCOC__filingReason_23__c;
    global String SCOC__filingReason_24__c;
    global String SCOC__filingReason_25__c;
    global String SCOC__filingReason_2__c;
    global String SCOC__filingReason_3__c;
    global String SCOC__filingReason_4__c;
    global String SCOC__filingReason_5__c;
    global String SCOC__filingReason_6__c;
    global String SCOC__filingReason_7__c;
    global String SCOC__filingReason_8__c;
    global String SCOC__filingReason_9__c;
    global String SCOC__fraudAddressType__c;
    global Date SCOC__fraudDate__c;
    global String SCOC__homeTelephone__c;
    global String SCOC__managingMemberName__c;
    global String SCOC__managingMemberNumber__c;
    /* Match Rule Result 1 Match Achieved
    */
    global Boolean SCOC__matchRuleResult_1_matchAchieved__c;
    /* Match Rule Result 2 Match Achieved
    */
    global Boolean SCOC__matchRuleResult_2_matchAchieved__c;
    /* Match Rule Result 3 Match Achieved
    */
    global Boolean SCOC__matchRuleResult_3_matchAchieved__c;
    /* Match Rule Result 4 Match Achieved
    */
    global Boolean SCOC__matchRuleResult_4_matchAchieved__c;
    /* Match Rule Result 5 Match Achieved
    */
    global Boolean SCOC__matchRuleResult_5_matchAchieved__c;
    /* Match Rule Result 6 Match Achieved
    */
    global Boolean SCOC__matchRuleResult_6_matchAchieved__c;
    /* Match Rule Result 7 Match Achieved
    */
    global Boolean SCOC__matchRuleResult_7_matchAchieved__c;
    /* Match Rule Result 8 Match Achieved
    */
    global Boolean SCOC__matchRuleResult_8_matchAchieved__c;
    global String SCOC__mobileTelephone__c;
    global String SCOC__nameMatchStatusCode__c;
    global String SCOC__nameMatchStatusText__c;
    global String SCOC__productCode__c;
    global String SCOC__referenceText__c;
    global String SCOC__searchReference__c;
    global String SCOC__subjectRoleQualifier__c;
    global String SCOC__subjectRole__c;
    global Date SCOC__supplyDate__c;
    global String SCOC__supplyingMemberId__c;
    global String SCOC__supplyingMemberName__c;
    global Date SCOC__timeAtAddressFrom__c;
    global Double SCOC__timeAtAddressMoreThan__c;
    global Double SCOC__timeAtAddressPeriod__c;
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

    global SCOC__CIFASList__c () 
    {
    }
}