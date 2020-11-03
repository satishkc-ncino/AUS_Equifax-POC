// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Pricing_Option__c {
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
    global Date LastActivityDate;
    global Double LLC_BI__Adjustment_Frequency__c;
    global String LLC_BI__Amortization_Notes__c;
    global Double LLC_BI__Amortization__c;
    global Double LLC_BI__Amount__c;
    global Decimal LLC_BI__Annual_Fees__c;
    global Date LLC_BI__Applied_Date__c;
    global Decimal LLC_BI__Average_Assets__c;
    global Decimal LLC_BI__Average_Equity__c;
    global Double LLC_BI__Average_Yield__c;
    global Double LLC_BI__CalculatedEffectiveLoanToValue__c;
    global String LLC_BI__Caps_Floors_Summary__c;
    global Boolean LLC_BI__Changes_Approved__c;
    global String LLC_BI__Competitor_Name__c;
    global Double LLC_BI__Expected_Life__c;
    global Double LLC_BI__Fixed_Period__c;
    global String LLC_BI__Fixed_Rate_Lock_Summary__c;
    global String LLC_BI__Index__c;
    global Decimal LLC_BI__Initial_Fees_Currency__c;
    global String LLC_BI__Initial_Fees_Text__c;
    global Double LLC_BI__Initial_Fees__c;
    global Double LLC_BI__Initial_Rate__c;
    global Decimal LLC_BI__Interest_Expense__c;
    global Decimal LLC_BI__Interest_Income__c;
    global String LLC_BI__Interest_Options__c;
    global Boolean LLC_BI__Is_Pipeline_Scenario__c;
    global Boolean LLC_BI__Is_Renewal_Loan__c;
    global Decimal LLC_BI__Loan_Average_Balance__c;
    global Decimal LLC_BI__Loan_Commitment__c;
    global Decimal LLC_BI__Loan_Gross_Funding__c;
    global Decimal LLC_BI__Loan_Loss_Reserves__c;
    global Decimal LLC_BI__Loan_Net_Commitment__c;
    global Decimal LLC_BI__Loan_Net_Funding__c;
    global Double LLC_BI__Maturity__c;
    global LLC_BI__Credit_Memo_Modifcation__c LLC_BI__Memo__r;
    global Id LLC_BI__Memo__c;
    global Decimal LLC_BI__Net_Income__c;
    global Decimal LLC_BI__Net_Interest_Income__c;
    global Double LLC_BI__Net_Interest_Margin__c;
    global Decimal LLC_BI__Non_Interest_Expense__c;
    global Opportunity LLC_BI__Opportunity__r;
    global Id LLC_BI__Opportunity__c;
    global Decimal LLC_BI__Other_Income__c;
    global String LLC_BI__Payment_Type__c;
    global Decimal LLC_BI__Pre_Tax_Income__c;
    global String LLC_BI__Prepayment_Option__c;
    global String LLC_BI__Product_Name__c;
    global Double LLC_BI__ROA__c;
    global Double LLC_BI__ROE__c;
    global String LLC_BI__Rate_Type__c;
    global Double LLC_BI__Repricing_Duration__c;
    global String LLC_BI__Risk_Rating__c;
    global String LLC_BI__Scenario_Description__c;
    global String LLC_BI__Scenario_Name__c;
    global String LLC_BI__Scenario_Type__c;
    global Double LLC_BI__Scenario_Weight__c;
    global String LLC_BI__Short_Code__c;
    global Double LLC_BI__Spread__c;
    global Decimal LLC_BI__Target_Net_Income__c;
    global Double LLC_BI__Target_ROA__c;
    global Double LLC_BI__Target_ROE__c;
    global String LLC_BI__Tax_Exempt_Status__c;
    global Decimal LLC_BI__Taxes__c;
    global String LLC_BI__lookupKey__c;
    global Double LLC_BI__APR__c;
    global Double LLC_BI__DTI__c;
    global Decimal LLC_BI__Fees__c;
    global Decimal LLC_BI__Loan_Amount__c;
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    global Decimal LLC_BI__Monthly_Payment__c;
    global Double LLC_BI__Rate__c;
    global Double LLC_BI__Term__c;
    global Decimal LLC_BI__Total_Cost__c;
    /* This field displays the amount of interest paid for a loan.
    */
    global Decimal LLC_BI__Total_Interest__c;
    global Decimal LLC_BI__Total_Principal__c;
    /* This system-populated field displays the current index value percentage.
    */
    global Double LLC_BI__Index_Value__c;
    /* This system-populated field displays the percentage that the system adds to the index to determine the applicable rate for the account.
    */
    global Double LLC_BI__Interest_Rate_Margin_Percent__c;
    /* The system automatically populates this optional field with a Military APR Sherman calculates when the MLA Status flag is set to true.
    */
    global Double LLC_BI__MAPR__c;
    /* Users select or integration populates this optional boolean field to indicate if a consumer qualifies for the Military Lending Act when using the pricing option.
    */
    global Boolean LLC_BI__MLA_Status__c;
    /* This system-populated field displays the maximum possible percentage of a loan's interest rate for a set period of time.
    */
    global Double LLC_BI__Rate_Ceiling__c;
    /* This system-populated field displays the minimum possible percentage of a loan's interest rate for a set period of time.
    */
    global Double LLC_BI__Rate_Floor__c;
    /* This system-populated field displays the interest rate initially applied to the loan.
    */
    global Double LLC_BI__Teaser_Rate__c;
    /* This system-populated field displays the number of payments the teaser rate is in effect.
    */
    global Double LLC_BI__Teaser_Term__c;
    /* This field displays the predetermined total cash to close value.
    */
    global Decimal LLC_BI__Cash_to_Close__c;
    /* This field displays the total closing costs value.
    */
    global Decimal LLC_BI__Closing_Costs__c;
    /* This field displays the borrower’s monthly insurance cost.
    */
    global Decimal LLC_BI__Insurance__c;
    /* This field displays the borrower’s monthly mortgage insurance rate.
    */
    global Decimal LLC_BI__Mortgage_Insurance__c;
    /* This field displays the monthly principal and insurance value.
    */
    global Decimal LLC_BI__Principal_and_Interest__c;
    /* This field displays the API name for the Product record referenced.
    */
    global LLC_BI__Product__c LLC_BI__Product__r;
    /* This field displays the API name for the Product record referenced.
    */
    global Id LLC_BI__Product__c;
    /* This field displays the final payment amount at the end of the loan term.
    */
    global Decimal LLC_BI__Final_Payment_Amount__c;
    /* This field displays the amount of credit provided to the borrower.
    */
    global Decimal LLC_BI__Amount_Financed__c;
    /* This field displays the cost of credit to the borrower.
    */
    global Decimal LLC_BI__Finance_Charge__c;
    /* This field displays the effective date of the APOR Index used to complete HCM compliance calculations for an offer.
    */
    global Date LLC_BI__HCM_APOR_Effective_Date__c;
    /* This field displays the HCM rate-spread for an offer.
    */
    global Double LLC_BI__HCM_APOR_Spread__c;
    /* This field indicates if the APR for an offer exceeds HCM APOR plus spread.
    */
    global Boolean LLC_BI__HCM_APOR_Test__c;
    /* This field displays the APOR for an offer when HCM compliance calculations are completed.
    */
    global Double LLC_BI__HCM_APOR__c;
    /* This field indicates the HCM maximum points and fees for an offer.
    */
    global Decimal LLC_BI__HCM_Maximum_Points_And_Fees__c;
    /* This field indicates if the points and fees for an offer exceeds HCM maximum points and fees.
    */
    global Boolean LLC_BI__HCM_Points_And_Fees_Test__c;
    /* This field displays the effective date of the APOR Index used to complete HPML compliance calculations for an offer.
    */
    global Date LLC_BI__HPML_APOR_Effective_Date__c;
    /* This field displays the HPML rate-spread for an offer.
    */
    global Double LLC_BI__HPML_APOR_Spread__c;
    /* This field displays the APOR for an offer when HPML compliance calculations are completed.
    */
    global Double LLC_BI__HPML_APOR__c;
    /* This field indicates if an offer qualifies as HCM.
    */
    global Boolean LLC_BI__Is_HCM__c;
    /* This field indicates if an offer qualifies as HPML.
    */
    global Boolean LLC_BI__Is_HPML__c;
    /* This field indicates the total points and fees for an offer.
    */
    global Decimal LLC_BI__Total_Points_And_Fees__c;
    global Double Probability_of_Default__c;
    global Decimal Loss_Given_Default__c;
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
    global List<LLC_BI__Fee__c> LLC_BI__Fees__r;
    global List<LLC_BI__Loan__c> LLC_BI__Loans__r;
    global List<LLC_BI__Pricing_Option__Share> Shares;
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

    global LLC_BI__Pricing_Option__c () 
    {
    }
}