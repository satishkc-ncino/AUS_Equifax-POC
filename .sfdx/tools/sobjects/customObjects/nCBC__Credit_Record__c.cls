// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nCBC__Credit_Record__c {
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
    global Contact nCBC__ContactId__r;
    global Id nCBC__ContactId__c;
    global nCBC__Credit_Report__c nCBC__CreditReport__r;
    global Id nCBC__CreditReport__c;
    global String nCBC__Credit_Record_Type__c;
    global String nCBC__LiabilityId__c;
    global String nCBC__LiabilityType__c;
    global String nCBC__accountOwnershipType__c;
    global Decimal nCBC__amount__c;
    global Date nCBC__balanceDate__c;
    global Decimal nCBC__balance__c;
    global Double nCBC__bankruptAdjAmt__c;
    global Decimal nCBC__bankruptLiabAmt__c;
    global Double nCBC__bankruptRepayAmt__c;
    global Decimal nCBC__bankruptcyAssetAmount__c;
    global String nCBC__consumerComment__c;
    global Decimal nCBC__creditLimit__c;
    global String nCBC__creditType__c;
    global String nCBC__delinqOver30Days__c;
    global String nCBC__delinqOver60Days__c;
    global String nCBC__delinqOver90Days__c;
    global String nCBC__dispositionRecord__c;
    global String nCBC__dispositionType__c;
    global Boolean nCBC__disputeFlag__c;
    global String nCBC__docketIdentifier__c;
    global Date nCBC__filingDate__c;
    global String nCBC__holder__c;
    global Date nCBC__inquiryDate__c;
    global Boolean nCBC__isDerogratory__c;
    global String nCBC__kindOfBusiness__c;
    global String nCBC__loanType__c;
    global String nCBC__modelName__c;
    global Decimal nCBC__monthlyPayment__c;
    global String nCBC__monthsOfHistory__c;
    global String nCBC__mostRecentAdverseRating__c;
    global Date nCBC__openDate__c;
    global String nCBC__plaintiffName__c;
    global String nCBC__recordType__c;
    global Date nCBC__scoreDate__c;
    global String nCBC__scoreFactors__c;
    global String nCBC__scoreValue__c;
    global String nCBC__status__c;
    global String nCBC__subDisplayName__c;
    global String nCBC__subscriberCode__c;
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

    global nCBC__Credit_Record__c () 
    {
    }
}