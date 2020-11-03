// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Fee__c {
    global Id Id;
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
    global Date LastActivityDate;
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    global Decimal LLC_BI__Amount__c;
    global String LLC_BI__Collection_Method__c;
    global String LLC_BI__Fee_Code__c;
    global String LLC_BI__Fee_Payable_To_City__c;
    global String LLC_BI__Fee_Payable_To_State__c;
    global String LLC_BI__Fee_Payable_To_Street__c;
    global String LLC_BI__Fee_Payable_To_Zip_Code__c;
    global Account LLC_BI__Fee_Payable_To__r;
    global Id LLC_BI__Fee_Payable_To__c;
    global String LLC_BI__Fee_Type__c;
    global Boolean LLC_BI__Is_Paid_By_Borrower__c;
    global Boolean LLC_BI__Is_Paid_By_Lender__c;
    global Boolean LLC_BI__Is_Paid_By_Seller__c;
    global Boolean LLC_BI__Is_Paid_at_Closing__c;
    global String LLC_BI__Paid_By__c;
    global String LLC_BI__Paid_at_Closing__c;
    global String Fees_Payable_To__c;
    /* Is this fee recurring?
    */
    global Boolean Recurring__c;
    global Decimal Amount_Collected__c;
    global Decimal Standard_Amount__c;
    global Boolean Use_Standard_Amount__c;
    global String Fee_Paid_By__c;
    global Boolean Prepaid__c;
    global Date Date_Collected__c;
    global Decimal Amount_Remaining__c;
    /* The amount paid on the fee.
    */
    global Decimal LLC_BI__Amount_Paid__c;
    /* The object that rolls up data from fee for display on the Loan
    */
    global LLC_BI__Fee_Loan_Aggregate__c LLC_BI__Fee_Loan_Aggregate__r;
    /* The object that rolls up data from fee for display on the Loan
    */
    global Id LLC_BI__Fee_Loan_Aggregate__c;
    /* When the fee type is other this field can be used to describe it.
    */
    global String LLC_BI__Fee_Type_Description__c;
    /* Determines If the fee is part of the standard set of fees for this product.
    */
    global Boolean LLC_BI__Is_Standard__c;
    /* The Template Record that the fee was created from.
    */
    global LLC_BI__Template_Records__c LLC_BI__Template_Record__r;
    /* The Template Record that the fee was created from.
    */
    global Id LLC_BI__Template_Record__c;
    global Decimal LLC_BI__Amount_Collected__c;
    global Decimal LLC_BI__Amount_Remaining__c;
    global Date LLC_BI__Date_Collected__c;
    global Boolean LLC_BI__Add_To_Finance_Charge__c;
    global Boolean LLC_BI__Add_To_Principle__c;
    global String LLC_BI__Calculation_Type__c;
    global Boolean LLC_BI__Add_To_Principal__c;
    global Boolean Is_Percent__c;
    /* If this fee is based on a percentage of the loan amount, enter the percentage here.
    */
    global Double Origination_Percentage__c;
    global Decimal Calculated_Fee_Amount__c;
    /* Select this field when a fee is included in the MAPR calculation.
    */
    global Boolean LLC_BI__Add_To_MAPR__c;
    /* This field only should be filled in when agent type of "other" is selected. It is a free form text box that allows the user to enter in a description for the agent performing the service.
    */
    global String nSBA__Agent_Type_Description__c;
    /* Type of agent performing the service.
    */
    global String nSBA__Agent_Type__c;
    /* Referral fee amount CDC received from a Third Party Lender (TPL).
    */
    global Decimal nSBA__CDC_Referral_Fee_Amount__c;
    /* Enter the basis amount. The system uses this field for percentage fees calculations.
    */
    global Decimal LLC_BI__Basis_Amount__c;
    /* Select the basis for percentage fees, such as loan amount, total interest, or another loan field.
    */
    global String LLC_BI__Basis_Source__c;
    /* Enter the percentage you want the system to use to calculate the fee based on the basis value.
    */
    global Double LLC_BI__Percentage__c;
    /* This field indicates the pricing option that should have fees assigned to it.
    */
    global LLC_BI__Pricing_Option__c LLC_BI__Pricing_Option__r;
    /* This field indicates the pricing option that should have fees assigned to it.
    */
    global Id LLC_BI__Pricing_Option__c;
    /* Select the record type of the fee, cost, or adjustment.
    */
    global String LLC_BI__Record_Type__c;
    /* Select Cannot Shop Service if your customer cannot shop for this service. Select Shoppable Service if your customer can shop for this service.
    */
    global String LLC_BI__Shoppable_Category__c;
    /* This user-populated field displays when the customer shops for a service for fees, costs, and adjustments.
    */
    global Boolean LLC_BI__Shopped_For__c;
    /* This system-populated lookup field contains the third party service to which the fee relates.
    */
    global LLC_BI__Service_Mgmt_Detail__c LLC_BI__Third_Party_Service_Detail__r;
    /* This system-populated lookup field contains the third party service to which the fee relates.
    */
    global Id LLC_BI__Third_Party_Service_Detail__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<LLC_BI__Fee__History> Histories;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
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

    global LLC_BI__Fee__c () 
    {
    }
}