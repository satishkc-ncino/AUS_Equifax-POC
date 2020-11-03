// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SCOC__SummaryInformation__c {
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
    global Double SCOC__AccountPaymentIndex__c;
    global String SCOC__AddressDiscrepancy__c;
    global Decimal SCOC__AmountPastDue__c;
    global Double SCOC__AppsReferencedCount__c;
    /* BankMatch
    */
    global Boolean SCOC__BankMatch__c;
    global Decimal SCOC__BankruptcyAmount__c;
    /* Bankruptcy Indicator
    */
    global Boolean SCOC__BankruptcyIndicator__c;
    global String SCOC__CifasPlusMigrationStatus__c;
    global Decimal SCOC__ClosedWithBalanceAmount__c;
    global Decimal SCOC__ClosedWithBalanceMonthlyPayment__c;
    global Decimal SCOC__ClosedWithBalancePastDue__c;
    global Decimal SCOC__CollectionAmount__c;
    global Double SCOC__CollectionCount__c;
    /* Collection Indicator
    */
    global Boolean SCOC__CollectionIndicator__c;
    global Double SCOC__ConfidenceLevelIndicator__c;
    global Double SCOC__CountOfCourtAndInsolvencyInformation__c;
    global Double SCOC__CountOfLendersBehindOpenInsightAccounts__c;
    global Decimal SCOC__CreditLimit__c;
    global String SCOC__CreditSummaryReportingPeriod__c;
    /* CurrentlyListedByBT
    */
    global Boolean SCOC__CurrentlyListedByBT__c;
    /* CurrentlyOnElectoralRoll
    */
    global Boolean SCOC__CurrentlyOnElectoralRoll__c;
    global Double SCOC__DataFailCount__c;
    global Double SCOC__DaysBeyondTerms__c;
    global Double SCOC__DerogatoryCounter__c;
    global String SCOC__DescriptionType__c;
    /* DobMatchOnElectoralRollAttainerDate
    */
    global Boolean SCOC__DobMatchOnElectoralRollAttainerDate__c;
    /* DobMatchOnInsight
    */
    global Boolean SCOC__DobMatchOnInsight__c;
    /* EmployerMatch
    */
    global Boolean SCOC__EmployerMatch__c;
    /* Foreclosure Indicator
    */
    global Boolean SCOC__ForeclosureIndicator__c;
    /* Fraud Alert
    */
    global Boolean SCOC__FraudAlert__c;
    /* Freeze Indicator
    */
    global Boolean SCOC__FreezeIndicator__c;
    global Decimal SCOC__HighCredit__c;
    global Double SCOC__HighestDBTPrevious5Quarters__c;
    global Double SCOC__HighestDBTPrevious6Months__c;
    /* HomePhoneMatch
    */
    global Boolean SCOC__HomePhoneMatch__c;
    global Double SCOC__IndustryDBT__c;
    global String SCOC__IndustryPaymentComparison__c;
    global Double SCOC__IndustryPaymentIndex__c;
    global String SCOC__InquiriesLast60DaysCount__c;
    global Double SCOC__InquiriesLastSixMonths__c;
    global Decimal SCOC__InstallmentBalance__c;
    global Decimal SCOC__InstallmentCreditLimit__c;
    global Decimal SCOC__InstallmentHighCredit__c;
    global Decimal SCOC__InstallmentMonthlyPayment__c;
    global Decimal SCOC__InstallmentPastDue__c;
    global Double SCOC__InstallmentTradeCount__c;
    global Decimal SCOC__JudgmentsAmount__c;
    global Decimal SCOC__LegalItemsAmount__c;
    global Decimal SCOC__LiensAmount__c;
    /* LinkedForwardingAddressFound
    */
    global Boolean SCOC__LinkedForwardingAddressFound__c;
    /* Locked Indicator
    */
    global Boolean SCOC__LockedIndicator__c;
    global Double SCOC__MonthlyAverageDBT__c;
    /* This field evaluates to false if all tradelines are included in monthly payment amount
    */
    global Boolean SCOC__MonthlyPaymentPartialFlag__c;
    global Decimal SCOC__MonthlyPayment__c;
    global Double SCOC__MortgageTradeCount__c;
    global Date SCOC__MostRecentBankruptcyDate__c;
    global Date SCOC__MostRecentCollectionDate__c;
    global Date SCOC__MostRecentJudgmentDate__c;
    global Date SCOC__MostRecentLegalDate__c;
    global Date SCOC__MostRecentLienDate__c;
    /* National Identification Discrepancy
    */
    global Boolean SCOC__NationalIdentificationDiscrepancy__c;
    global Double SCOC__NegativeTradeCount__c;
    global Double SCOC__NinetyDayCounter__c;
    /* NoHitIndicator
    */
    global Boolean SCOC__NoHitIndicator__c;
    global Double SCOC__NowDelinquentDerogatoryCounter__c;
    global Double SCOC__NumberOfAccountsInDispute__c;
    global Double SCOC__NumberOfBankruptcies__c;
    global Double SCOC__NumberOfChargeOffs__c;
    global Double SCOC__NumberOfInquiries__c;
    global Double SCOC__NumberOfJudgmentsSatisfied__c;
    global Double SCOC__NumberOfLegalItems__c;
    global Double SCOC__NumberOfLiens__c;
    global Double SCOC__NumberOfPublishedRecords__c;
    global Double SCOC__NumberOfTrades__c;
    global Double SCOC__NumberofJudgments__c;
    global Double SCOC__NumberofUCCFilings__c;
    /* OFAC Alert Indicator
    */
    global Boolean SCOC__OFACAlertIndicator__c;
    global Date SCOC__OldestTradeDate__c;
    /* OnCIFASPlus
    */
    global Boolean SCOC__OnCIFASPlus__c;
    /* OnCIFAS
    */
    global Boolean SCOC__OnCIFAS__c;
    /* OnHMTreasurySanctions
    */
    global Boolean SCOC__OnHMTreasurySanctions__c;
    /* OnHalo
    */
    global Boolean SCOC__OnHalo__c;
    /* OnOFAC
    */
    global Boolean SCOC__OnOFAC__c;
    /* OnONS
    */
    global Boolean SCOC__OnONS__c;
    /* OnSeniorPoliticalFiguresSanctions
    */
    global Boolean SCOC__OnSeniorPoliticalFiguresSanctions__c;
    global Double SCOC__OpenTradeCount__c;
    /* OverallOTFAIndicator
    */
    global Boolean SCOC__OverallOTFAIndicator__c;
    global SCOC__Packet__c SCOC__Packet__r;
    global Id SCOC__Packet__c;
    global Double SCOC__PaidAccountsCounter__c;
    /* PassportInfoVerified
    */
    global Boolean SCOC__PassportInfoVerified__c;
    global String SCOC__PaymentTrendIndication__c;
    global Double SCOC__PredictedDBT__c;
    global Double SCOC__PublicRecordCount__c;
    global Decimal SCOC__RealEstateBalance__c;
    /* This field evaluates to false if all tradelines are included in monthly payment amount.
    */
    global Boolean SCOC__RealEstatePaymentPartialFlag__c;
    global Decimal SCOC__RealEstatePayment__c;
    global String SCOC__ReferenceNumber__c;
    /* Reposession Indicator
    */
    global Boolean SCOC__ReposessionIndicator__c;
    /* This field evaluates to false if all tradelines are included in monthly payment amount.
    */
    global Boolean SCOC__RevolvingAvailablePartialFlag__c;
    global Double SCOC__RevolvingAvailablePercent__c;
    global Decimal SCOC__RevolvingBalance__c;
    global Decimal SCOC__RevolvingCreditLimit__c;
    global Decimal SCOC__RevolvingHighCredit__c;
    global Decimal SCOC__RevolvingMonthlyPayment__c;
    global Decimal SCOC__RevolvingPastDue__c;
    global Double SCOC__RevolvingTradeCount__c;
    global Double SCOC__RulesHitCount__c;
    global Double SCOC__SatisfactoryAccountsCounter__c;
    global Double SCOC__SixtyDayCounter__c;
    global Double SCOC__ThirtyDayCounter__c;
    global Double SCOC__TotalAlerts__c;
    global Decimal SCOC__TotalCurrentBalance__c;
    global Decimal SCOC__TotalExposure__c;
    global Decimal SCOC__TotalOutstanding__c;
    global Double SCOC__TotalProofsOfIdentity__c;
    global Double SCOC__TotalProofsOfResidency__c;
    global String SCOC__Type_Code__c;
    global String SCOC__Type_Description__c;
    global String SCOC__VendorHitCodeText__c;
    global String SCOC__VendorHitCode__c;
    global Double SCOC__WasDelinquentDerogatoryCounter__c;
    global String EQUCAN__CardAlertWarningMessageCodeText__c;
    global String EQUCAN__CardAlertWarningMessageCode__c;
    global String EQUCAN__DataWarningMessageCodeText__c;
    global String EQUCAN__DataWarningMessageCode__c;
    global String EQUCAN__HitStrengthIndicatorCodeText__c;
    global String EQUCAN__HitStrengthIndicatorCode__c;
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

    global SCOC__SummaryInformation__c () 
    {
    }
}