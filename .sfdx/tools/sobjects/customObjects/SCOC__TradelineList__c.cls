// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SCOC__TradelineList__c {
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
    global String SCOC__AccountDesignatorCode__c;
    global String SCOC__AccountNumber__c;
    global String SCOC__AccountType__c;
    global String SCOC__Amount1Qualifier__c;
    global Decimal SCOC__Amount1__c;
    global String SCOC__Amount2Qualifier__c;
    global Decimal SCOC__Amount2__c;
    global String SCOC__Amount3Qualifier__c;
    global Decimal SCOC__Amount3__c;
    global Date SCOC__BalanceDate__c;
    global Decimal SCOC__Balance__c;
    global String SCOC__ClientNumber__c;
    global Date SCOC__ClosedDate__c;
    global String SCOC__CompanyClassCode__c;
    global String SCOC__CompanyClassText__c;
    global String SCOC__ConsumerComment__c;
    /* Credit Limit Suppressed
    */
    global Boolean SCOC__CreditLimitSuppressed__c;
    global Decimal SCOC__CreditLimit__c;
    /* Current Balance Suppressed
    */
    global Boolean SCOC__CurrentBalanceSuppressed__c;
    global Decimal SCOC__CurrentBalance__c;
    global String SCOC__CurrentStatus__c;
    global String SCOC__DateOpened__c;
    /* Default Balance Suppressed
    */
    global Boolean SCOC__DefaultBalanceSuppressed__c;
    global Decimal SCOC__DefaultBalance__c;
    global Date SCOC__EndDate__c;
    global String SCOC__EnhancedAccountConditionCode__c;
    global Date SCOC__EnhancedInitialPaymentLevelDate__c;
    global String SCOC__EnhancedPaymentStatus__c;
    global String SCOC__EnhancedTypeCodes__c;
    global String SCOC__Evaluation__c;
    global Date SCOC__FirstDelinquencyDate__c;
    global Decimal SCOC__FixedPaymentTermsAmount__c;
    global Double SCOC__FixedPaymentTermsNumberOfPayments__c;
    global Double SCOC__FixedPaymentTerms__c;
    global String SCOC__InsightSupplementaryInformation__c;
    global Date SCOC__LastDelinquentDate__c;
    global Date SCOC__LastPaymentDate__c;
    global Date SCOC__LastUpdateDate__c;
    global SCOC__NameOrAliasList__c SCOC__NameOrAlias__r;
    global Id SCOC__NameOrAlias__c;
    global String SCOC__NarrativeCodeText_1__c;
    global String SCOC__NarrativeCodeText_2__c;
    global String SCOC__NarrativeCode_1__c;
    global String SCOC__NarrativeCode_2__c;
    global Double SCOC__NinetyOrMoreDayCounter__c;
    global Double SCOC__NumberOfMonthsDerog__c;
    global Double SCOC__NumberOfMonthsReviewed__c;
    global String SCOC__OpenClosedIndicator__c;
    global Date SCOC__OpenedDate__c;
    global SCOC__Packet__c SCOC__Packet__r;
    global Id SCOC__Packet__c;
    global Decimal SCOC__PastDueAmount__c;
    global String SCOC__PaymentPattern__c;
    /* Quality Indicator 1
    */
    global Boolean SCOC__QualityIndicator1__c;
    /* Quality Indicator 2
    */
    global Boolean SCOC__QualityIndicator2__c;
    global String SCOC__RevolvingInstallmentIndicator__c;
    /* Start BalanceSuppressed
    */
    global Boolean SCOC__StartBalanceSuppressed__c;
    global Decimal SCOC__StartBalance__c;
    global Date SCOC__StartDate__c;
    global Date SCOC__StatusChangeDate__c;
    global String SCOC__StatusCode__c;
    global SCOC__SubscriberIdList__c SCOC__SubscriberId__r;
    global Id SCOC__SubscriberId__c;
    global String SCOC__TermsFrequencyOfPayment__c;
    global Double SCOC__Times30DaysLate__c;
    global Double SCOC__Times60DaysLate__c;
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
    global List<SCOC__PaymentHistory__c> SCOC__TradelineList__r;
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

    global SCOC__TradelineList__c () 
    {
    }
}