// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Template_Records__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String LLC_BI__Category__c;
    global Boolean LLC_BI__Checkbox_1__c;
    global Boolean LLC_BI__Checkbox_2__c;
    global String LLC_BI__CounterCount__c;
    global Decimal LLC_BI__Currency_Field_1__c;
    global Date LLC_BI__End_Date__c;
    global Boolean LLC_BI__Is_Active__c;
    global String LLC_BI__Picklist_1__c;
    global String LLC_BI__Picklist_2__c;
    global String LLC_BI__Picklist_3__c;
    global Date LLC_BI__Start_Date__c;
    global String LLC_BI__Text_Field_1__c;
    global String LLC_BI__Text_Field_2__c;
    global String LLC_BI__lookupKey__c;
    global Boolean LLC_BI__Checkbox_3__c;
    global String LLC_BI__Picklist_4__c;
    /* This is used to determine the type of loan cost for TRID. This associates fees with the proper categories for loan estimate and closing disclosure.
    */
    global String Loan_Cost_Category__c;
    /* This determines another level of TRID calculations
    */
    global String Loan_Cost_Subcategory__c;
    global Boolean LLC_BI__Checkbox_4__c;
    /* Select the basis for percentage fees, such as loan amount, total interest, or another loan field.
    */
    global String LLC_BI__Basis_Source__c;
    /* Enter the percentage you want the system to use to calculate the fee based on the basis value.
    */
    global Double LLC_BI__Percentage__c;
    /* Select the record type of the fee, cost, or adjustment.
    */
    global String LLC_BI__Record_Type__c;
    /* Populate this optional field with screen section name to determine the fields displayed to a user for completion when adding fees to a loan.
    */
    global nFORCE__Screen_Section__c LLC_BI__Screen_Section__r;
    /* Populate this optional field with screen section name to determine the fields displayed to a user for completion when adding fees to a loan.
    */
    global Id LLC_BI__Screen_Section__c;
    /* Populate this picklist to specify the collection method for a fee.
    */
    global String LLC_BI__Collection_Method__c;
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
    global List<LLC_BI__Fee__c> LLC_BI__Fees__r;
    global List<LLC_BI__Product_Template_Join__c> LLC_BI__ProductTemplateJoins__r;
    global List<LLC_BI__Template_Records__Share> Shares;
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

    global LLC_BI__Template_Records__c () 
    {
    }
}