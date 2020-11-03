// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nSBA__Real_Estate_Owned__c {
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
    /* Name of associated contact
    */
    global Contact nSBA__Contact_Name__r;
    /* Name of associated contact
    */
    global Id nSBA__Contact_Name__c;
    /* Amount of Payment per Month/Year
    */
    global Decimal nSBA__Mortgage_Amount_Of_Payment_Per_Month_Yr__c;
    /* Mortgage Balance
    */
    global Decimal nSBA__Mortgage_Balance__c;
    /* Mortgage Account Number
    */
    global String nSBA__Mortgage_Holder_Account_Number__c;
    /* The city name for the mortgage holder
    */
    global String nSBA__Mortgage_Holder_City__c;
    /* Name of Mortgage Holder
    */
    global String nSBA__Mortgage_Holder_Name__c;
    /* State code for the mortgage holder
    */
    global String nSBA__Mortgage_Holder_State__c;
    /* The street name for the mortgage holder
    */
    global String nSBA__Mortgage_Holder_Street__c;
    /* The 5 digit zipcode for the mortgage holder
    */
    global String nSBA__Mortgage_Holder_Zipcode__c;
    /* Status of mortgage
    */
    global String nSBA__Mortgage_Status__c;
    /* The city name for the real estate
    */
    global String nSBA__Real_Estate_City__c;
    /* Date purchased
    */
    global Date nSBA__Real_Estate_Date_of_Purchase__c;
    /* Original Cost
    */
    global Decimal nSBA__Real_Estate_Original_Cost__c;
    /* Present Market Value
    */
    global Decimal nSBA__Real_Estate_Present_Market_Value__c;
    /* The state code for the real estate
    */
    global String nSBA__Real_Estate_State_Code__c;
    /* The Street Name for the Real Estate
    */
    global String nSBA__Real_Estate_Street__c;
    /* Type of Real Estate (e.g. Type of Real Estate (e.g. Primary Residence, Other Residence, Rental Property, Land, etc.)
)
    */
    global String nSBA__Real_Estate_Type__c;
    /* The 5 digit zipcode for the real estate
    */
    global String nSBA__Real_Estate_Zipcode__c;
    global String nSBA__Status_Of_Mortgage__c;
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

    global nSBA__Real_Estate_Owned__c () 
    {
    }
}