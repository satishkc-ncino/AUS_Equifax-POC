// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Fee_Loan_Aggregate__c {
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
    /* The total number of borrower fees associated to this object.
    */
    global Double LLC_BI__Number_of_Borrower_Fees__c;
    /* The total number of cash fees associated to this object.
    */
    global Double LLC_BI__Number_of_Cash_Fees__c;
    /* The total number of fees associated to this object.
    */
    global Double LLC_BI__Number_of_Fees__c;
    /* The total number of financed fees associated to this object.
    */
    global Double LLC_BI__Number_of_Financed_Fees__c;
    /* The total number of lender fees associated to this object.
    */
    global Double LLC_BI__Number_of_Lender_Fees__c;
    /* The total number of nonstandard fees associated to this object.
    */
    global Double LLC_BI__Number_of_Nonstandard_Fees__c;
    /* The total number of seller fees associated to this object.
    */
    global Double LLC_BI__Number_of_Seller_Fees__c;
    /* The total number of standard fees associated to this object.
    */
    global Double LLC_BI__Number_of_Standard_Fees__c;
    /* The total amount of borrower fees associated to the object.
    */
    global Decimal LLC_BI__Total_Borrower_Fee_Amount__c;
    /* The total amount of cash fees associated to the object.
    */
    global Decimal LLC_BI__Total_Cash_Fee_Amount__c;
    /* The total fee amount minus the total fee amount paid.
    */
    global Decimal LLC_BI__Total_Fee_Amount_Outstanding__c;
    /* The total amount paid for fees related to this object.
    */
    global Decimal LLC_BI__Total_Fee_Amount_Paid__c;
    /* Total Amount of all fees associated to this object.
    */
    global Decimal LLC_BI__Total_Fee_Amount__c;
    /* The total amount of financed fees associated to the object.
    */
    global Decimal LLC_BI__Total_Financed_Fee_Amount__c;
    /* The total amount of lender fees associated to the object.
    */
    global Decimal LLC_BI__Total_Lender_Fee_Amount__c;
    /* The total amount of nonstandard fees associated to the object.
    */
    global Decimal LLC_BI__Total_Nonstandard_Fee_Amount__c;
    /* The total amount of seller fees associated to the object.
    */
    global Decimal LLC_BI__Total_Seller_Fee_Amount__c;
    /* The total amount of standard fees associated to the object.
    */
    global Decimal LLC_BI__Total_Standard_Fee_Amount__c;
    /* External Id
    */
    global String LLC_BI__lookupKey__c;
    global Decimal Origination_Charges__c;
    global String Services_You_Cannot_Shop_For__c;
    global String Services_You_Can_Shop_For__c;
    global Decimal Total_services_you_can_shop_for_amount__c;
    global Decimal Total_services_you_canno_shop_for_amount__c;
    global Decimal Total_Other__c;
    /* This field indicates the loan amount disbursed to the borrower for the collateral purchase or loan purpose, not including fees that have been financed.
    */
    global Decimal LLC_BI__Loan_Proceeds__c;
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
    global List<LLC_BI__Fee_Loan_Aggregate__Share> Shares;
    global List<LLC_BI__Fee__c> LLC_BI__Fees__r;
    global List<LLC_BI__Loan__c> LLC_BI__Loans__r;
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

    global LLC_BI__Fee_Loan_Aggregate__c () 
    {
    }
}