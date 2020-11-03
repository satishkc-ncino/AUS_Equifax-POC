// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Deposit_Distribution__c {
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
    global Date LastActivityDate;
    global LLC_BI__Deposit__c LLC_BI__Deposit__r;
    global Id LLC_BI__Deposit__c;
    /* The additional percentage (over and above the 10% Federal income tax withholding) that the IRA owner will have withheld from the distribution.
    */
    global Double LLC_BI__Additional_Federal_Withholding_Pct__c;
    /* The ADDITIONAL discretionary dollar amount of federal withholdings, over and above the baseline 10%, to the IRA plan.
    */
    global Decimal LLC_BI__Additional_Federal_Withholdings__c;
    /* Specifies the type of distribution for a Coverdell Education Savings Account (CESA).
    */
    global String LLC_BI__CESA_Distribution_Type__c;
    /* This is a description of how the individual should be referenced on the check or certificate registration.
    */
    global String LLC_BI__Delivery_Payment_Description__c;
    /* Description of possible medium(s) for the payment/transfer requested.
    */
    global String LLC_BI__Delivery_Payment_Options__c;
    global LLC_BI__Deposit_Request__c LLC_BI__Deposit_Request__r;
    global Id LLC_BI__Deposit_Request__c;
    /* The amount of the administrative fees charged in connection with the distribution.
    */
    global Decimal LLC_BI__Distribution_Administration_Fee__c;
    /* The amount of the total distribution.
    */
    global Decimal LLC_BI__Distribution_Amount__c;
    /* For Coverdell Education Savings Account (CESA) distributions this is the basis amount for the distribution.
    */
    global Decimal LLC_BI__Distribution_Basis_Amount__c;
    /* For Coverdell Education Savings Account (CESA) distributions this is the earnings for the distribution.
    */
    global Decimal LLC_BI__Distribution_Earnings_Amount__c;
    /* Specifies the payment method applicable to the distribution.
    */
    global String LLC_BI__Distribution_Payment_Method__c;
    /* The externally calculated Subtotal dollar amount to print in the payment detail table on the distribution or election form.
    */
    global Decimal LLC_BI__Distribution_Subtotal__c;
    /* If true an election of payment already exists and a copy of the prior election is attached.
    */
    global Boolean LLC_BI__Election_Of_Payment_Attached_Indicator__c;
    /* If true the election of payment type selected is the default election that was made after the election deadline has passed.
    */
    global Boolean LLC_BI__Election_Of_Payment_Default_Indicator__c;
    /* Specifies the type of payment elected by the beneficiary or in the case of a beneficiary IRA the type of payment elected by the owner.
    */
    global String LLC_BI__Election_Of_Payment_Type__c;
    /* The amount of the earnings attributable to excess contribution. This only applies to distributions related to excess or recharacterized contributions.
    */
    global Decimal LLC_BI__Excess_Attributable_Earnings__c;
    /* The amount of excess contribution related to the distribution.
    */
    global Decimal LLC_BI__Excess_Contribution_Amount__c;
    /* The tax year for which the excess contribution was made. This only applies to distributions related to excess or recharacterized contributions.
    */
    global Double LLC_BI__Excess_Contribution_Tax_Year__c;
    /* The net dollar amount of Federal Withholding, including the standard 10% applied to the distribution Subtotal
    */
    global Decimal LLC_BI__Federal_Withholding_Amount__c;
    /* Specifies the type of distribution for a Health Savings Account (HSA).
    */
    global String LLC_BI__HSA_Distribution_Type__c;
    /* The date of the IRA distribution.
    */
    global Date LLC_BI__IRA_Distribution_Date__c;
    /* Specifies the type of distribution for a Traditional Beneficiary or Roth Beneficiary IRA.
    */
    global String LLC_BI__IRA_Distribution_Type__c;
    /* If true the distribution is related to an IRS levy. This is only applicable to Traditional IRAs SIMPLE IRAs and Health Savings Accounts (HSAs); the other types of IRA have a separate distribution type that would be used for IRS levies.
    */
    global Boolean LLC_BI__IRS_Levy_Indicator__c;
    /* Any additional percentage amount of local income taxes to be withheld from the distribution subtotal.
    */
    global Double LLC_BI__Local_Income_Tax_Percent__c;
    /* Specifies the locality (e.g., city) applicable to any additional dollar amount or percentage of local income taxes to be withheld from the distribution subtotal.
    */
    global String LLC_BI__Local_Income_Taxes_Locality__c;
    /* Any additional dollar amount (not percentage) of local income taxes to be withheld from the distribution subtotal.
    */
    global Decimal LLC_BI__Local_Income_Taxes_Withheld__c;
    /* The externally calculated, net dollar amount of the distribution to print in the payment detail table on the distribution or election form.
    */
    global Decimal LLC_BI__Net_Distribution_Amount__c;
    /* If true the beneficiary is making a new election of payment. In the case of a formally established beneficiary IRA it is the owner making a new election of payment.
    */
    global Boolean LLC_BI__New_Election_Of_Payment_Indicator__c;
    /* A description of any other delivery instructions regarding the payment.
    */
    global String LLC_BI__Other_Delivery_Instructions__c;
    /* User-defined description of possible medium(s) for the payment/transfer requested. (e.g., 'check or ACH transfer.')
    */
    global String LLC_BI__Other_Delivery_Payment_Options__c;
    /* A description of the other payment method type.
    */
    global String LLC_BI__Other_Distribution_Payment_Method__c;
    /* Specifies the type of payment amount. NOTE: This amount when used in the context of a recharacterization includes the contribution amount plus earnings attributable.
    */
    global String LLC_BI__Payment_Amount_Type__c;
    /* Describes the portion of the account balance to be converted transferred or directly rolled over or in the case of a recharacterization the contribution amount plus earnings attributable to be recharacterized.
    */
    global String LLC_BI__Portion_Description__c;
    /* Describes the other investment payment schedule and/or type
    */
    global String LLC_BI__Request_Payment_Type_Other__c;
    /* Specifies the investment payment schedule and type.
    */
    global String LLC_BI__Request_Payment_Type__c;
    /* Specifies the type of distribution for a Roth IRA.
    */
    global String LLC_BI__Roth_IRA_Distribution_Type__c;
    /* The account holder elects at the time of a specific IRA or other tax-deferred plan distribution to have state income tax withheld.
    */
    global Boolean LLC_BI__State_Income_Withholdings_Indicator__c;
    /* The percentage that the IRA owner elects to have withheld from the IRA distribution for state income tax purposes.
    */
    global Double LLC_BI__State_Income_Withholdings_Percentage__c;
    /* The dollar amount which the IRA owner elects to have withheld from the IRA distribution for state income tax purposes.
    */
    global Decimal LLC_BI__State_Income_Withholdings__c;
    /* If true the IRA owner elects to have 10% Federal income tax withheld from the IRA distribution.
    */
    global Boolean LLC_BI__Ten_Pct_Federal_Withholding_Indicator__c;
    /* Specifies the type of distribution for a Traditional or Simple IRA.
    */
    global String LLC_BI__Traditional_IRA_Distribution_Type__c;
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
    global List<LLC_BI__Deposit_Distribution__History> Histories;
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

    global LLC_BI__Deposit_Distribution__c () 
    {
    }
}