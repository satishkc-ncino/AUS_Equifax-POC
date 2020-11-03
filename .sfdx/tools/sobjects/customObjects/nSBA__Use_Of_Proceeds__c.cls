// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nSBA__Use_Of_Proceeds__c {
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
    global LLC_BI__Application__c nSBA__Application__r;
    global Id nSBA__Application__c;
    /* Indicates how loan proceeds will be used.
    */
    global String nSBA__Loan_Proceed_Type_Code__c;
    /* The dollar amount of proceeds to be used for this particular use of proceeds.
    */
    global Decimal nSBA__Proceed_Amount__c;
    /* Text that describes this particular use of loan proceeds.
    */
    global String nSBA__Proceed_Other_Type_Text__c;
    global String nSBA__Proceed_Type_Code__c;
    /* Name of the Business being purchased. Use this field only for business/stock purchase use of proceeds types. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Business_Name__c;
    /* Interim Loan use of Description. Use this field only for Pay Off Interim Loan use of proceeds type. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Description__c;
    /* The dollar amount of proceeds to be used for the intangible assets in business/stock purchase. Use this field only for business/stock purchase use of proceeds types. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Intangible_Asset_Amount__c;
    /* Intangible Assets Description. Use this field only for business/stock purchase use of proceeds types. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Intangible_Asset_Description__c;
    /* Name of Lender. Use this field only for Pay Off Interim Construction Loan not guaranteed by SBA use of proceeds type. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Lender_Name__c;
    /* Physical City of Real Estate. Use this field only for Real Estate use of proceeds types. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Location_City__c;
    /* Physical State of Real Estate. Use this field only for Real Estate use of proceeds types. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Location_State__c;
    /* Physical Street Address of Real Estate. Use this field only for Real Estate use of proceeds types. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Location_Street__c;
    /* Physical ZIP Code of Real Estate. Use this field only for Real Estate use of proceeds types. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Location_Zipcode__c;
    global Date nSBA__Purchase_Agreement_Date__c;
    /* SBA Loan Number. Use this field only for refinance SBA Loan use of proceeds types. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__SBA_Loan_Number__c;
    /* Name of Stockholder selling all outstanding stock. Use this field only for business/stock purchase use of proceeds types. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Stockholder_Name__c;
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
    global List<nSBA__Injections__c> nSBA__Use_Of_Proceeds_Injections__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nSBA__Use_Of_Proceeds__c () 
    {
    }
}