// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Product_Feature__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Boolean LLC_BI__Commercial__c;
    global String LLC_BI__External_Product_Name__c;
    global String LLC_BI__Purpose_Code__c;
    global Boolean LLC_BI__Secured__c;
    /* After changing this field, go to the nCino Administration tab then run Install Updates and Install Batch Updates if this feature is related to products which are related to existing loans.
    */
    global Boolean LLC_BI__Line_Of_Credit__c;
    /* Check to enable application record creation for products.
    */
    global Boolean LLC_BI__Create_Applications__c;
    global Boolean LLC_BI__Exclude_From_Exposure__c;
    /* This field excludes all associated Product__c records from the Choose Product Picklist on the LoanProducts VisualForce page.
    */
    global Boolean LLC_BI__Exclude_From_LoanProducts__c;
    global Boolean LLC_BI__Is_Automated_Clearing_House_Service__c;
    global Boolean LLC_BI__Is_Binding__c;
    global Boolean LLC_BI__Is_Bought__c;
    global Boolean LLC_BI__Is_Bundle__c;
    global Boolean LLC_BI__Is_Cash_Service__c;
    global Boolean LLC_BI__Is_Commercial__c;
    global Boolean LLC_BI__Is_Current_Takedown__c;
    global Boolean LLC_BI__Is_Depository_Service__c;
    global Boolean LLC_BI__Is_Disbursement_Service__c;
    global Boolean LLC_BI__Is_ELOC__c;
    global Boolean LLC_BI__Is_Guidance__c;
    global Boolean LLC_BI__Is_Letter_of_Credit__c;
    global Boolean LLC_BI__Is_Limit__c;
    global Boolean LLC_BI__Is_Lockbox_Service__c;
    global Boolean LLC_BI__Is_Main__c;
    global Boolean LLC_BI__Is_Miscellaneous_Service__c;
    global Boolean LLC_BI__Is_Non_Revolving__c;
    global Boolean LLC_BI__Is_Online_Banking_Service__c;
    global Boolean LLC_BI__Is_Reconciliation_Service__c;
    global Boolean LLC_BI__Is_Regular_Future__c;
    global Boolean LLC_BI__Is_Regular__c;
    global Boolean LLC_BI__Is_Remote_Deposit_Capture_Service__c;
    global Boolean LLC_BI__Is_Reporting_Service__c;
    global Boolean LLC_BI__Is_Revolving__c;
    global Boolean LLC_BI__Is_Standby__c;
    global Boolean LLC_BI__Is_Sublimit__c;
    global Boolean LLC_BI__Is_Sweep_Service__c;
    global Boolean LLC_BI__Is_Syndication_Agent__c;
    global Boolean LLC_BI__Is_Syndication_Member__c;
    global Boolean LLC_BI__Is_Term_Loan__c;
    global Boolean LLC_BI__Is_Wire_Service__c;
    global Boolean LLC_BI__Is_Zero_Balance_Account_Service__c;
    global String LLC_BI__lookupKey__c;
    /* The length of time from the opening date of the time deposit to the maturity date (e.g. 91 days 18 months).
    */
    global String LLC_BI__CD_Term__c;
    /* Specifies an institution's general policy regarding how often accrued earnings are added to the principal balance of an account for the purpose of computing additional earnings.
    */
    global String LLC_BI__Compounding_Frequency__c;
    /* Specifies the type of the fee associated with the IRA plan.
    */
    global String LLC_BI__IRA_Plan_Fee_Type__c;
    /* The percent (if applicable) of the fee associated with the IRA plan.
    */
    global Double LLC_BI__IRA_Plan_Fee__c;
    /* This item indicates the name of the index tied to the variable rate account.
    */
    global String LLC_BI__Index_Name__c;
    /* Specify the type of interest rate for a loan.
    */
    global String LLC_BI__Initial_Interest_Rate_Type__c;
    /* The initial interest rate on the account.
    */
    global Double LLC_BI__Initial_Interest_Rate__c;
    /* If true an initial rate (i.e. a teaser rate) was applied to the account.
    */
    global Boolean LLC_BI__Initial_Rate_Indicator__c;
    /* The percentage that is added to the index rate to determine the initial (teaser) rate.
    */
    global Double LLC_BI__Initial_Rate_Margin__c;
    /* The number of periods that the initial rate will be in effect.
    */
    global Double LLC_BI__Initial_Rate_Period_Number__c;
    /* Specifies the period of time the initial rate will apply.
    */
    global String LLC_BI__Initial_Rate_Period_Type__c;
    /* If true a margin is used in determining the interest rate for a variable rate account.
    */
    global Boolean LLC_BI__Interest_Rate_Margin_Indicator__c;
    /* This percentage that is added to the index to determine the applicable rate for the account.
    */
    global Double LLC_BI__Interest_Rate_Margin_Percent__c;
    /* Specifies the type of interest rate on the account.
    */
    global String LLC_BI__Interest_Rate_Type__c;
    /* The interest rate of the deposit account. If an initial rate (i.e. a teaser) applies this is the rate that is in effect after the expiration of the teaser period.
    */
    global Double LLC_BI__Interest_Rate__c;
    /* If true accrued earnings are required to be distributed out of the account.
    */
    global Boolean LLC_BI__Interest_Withdrawal_Required__c;
    global Boolean LLC_BI__Is_Budget_Item__c;
    /* The amount of the maximum tier balance that may be in the account in order to earn the disclosed rate for that tier. This is the high end dollar amount for a given tier.
    */
    global Decimal LLC_BI__Maximum_Balance_Tiered_Account__c;
    /* The amount of the minimum tier balance that must be in the account in order to earn the disclosed rate for that tier. This is the low end dollar amount for a given tier.
    */
    global Decimal LLC_BI__Minimum_Balance_Tiered_Account__c;
    /* The lowest interest rate that can apply to the account.
    */
    global Double LLC_BI__Minimum_Rate__c;
    /* Specifies the alternate maturity of an account if any. This only applies to notice accounts.
    */
    global String LLC_BI__Notice_Account_Maturity_Type__c;
    /* If true there is a limit to the amount that a variable rate can change over successive specified periods.
    */
    global Boolean LLC_BI__Periodic_Change_Limit_Indicator__c;
    /* The number of periods between periodic rate changes.
    */
    global Double LLC_BI__Periods_Between_Rate_Changes__c;
    /* The day on which the regular interest rate takes effect on a variable rate account having a different/special initial or promotional rate (i.e. the date corresponding to the day after expiration of initial rate period for the specified account).
    */
    global Date LLC_BI__Permanent_Rate_Effective_Date__c;
    /* The amount by which a variable rate may change within the specified term.
    */
    global Double LLC_BI__Rate_Change_Percent__c;
    /* Specifies the period of time between periodic rate changes.
    */
    global String LLC_BI__Rate_Change_Period_Type__c;
    /* Specifies how often the variable rate can change.
    */
    global String LLC_BI__Rate_Change_Period__c;
    /* If true a rate ceiling applies on the account.
    */
    global Boolean LLC_BI__Rate_Maximum_Indicator__c;
    /* The highest interest rate that can apply to the account.
    */
    global Double LLC_BI__Rate_Maximum__c;
    /* If true a rate floor applies to the account.
    */
    global Boolean LLC_BI__Rate_Minimum_Indicator__c;
    /* Specifies the rate type that will apply to the account.
    */
    global String LLC_BI__Rate_Type__c;
    /* Specifies the interest rate at which the account will be renewed.
    */
    global String LLC_BI__Renewal_Interest_Rate_Type__c;
    /* The new interest or dividend rate upon automatic renewal.
    */
    global Double LLC_BI__Renewal_Interest_Rate__c;
    /* The interest rate that applies to the corresponding step.
    */
    global Double LLC_BI__Step_Interest_Rate__c;
    /* Specifies the period of time the corresponding step rate will apply.
    */
    global String LLC_BI__Step_Rate_Period_Type__c;
    /* The number of periods that the corresponding stepped rate will apply.
    */
    global Double LLC_BI__Step_Rate_Period__c;
    /* The interest rate that applies to the corresponding tier.
    */
    global Double LLC_BI__Tiered_Interest_Rate__c;
    /* The percentage that is added to (or subtracted from) the index to determine the applicable rate for a given account tier with variable rate tiers.
    */
    global Double LLC_BI__Tiered_Margin_Percent__c;
    /* Specifies the construction note type.
    */
    global String LLC_BI__Construction_Note_Type__c;
    /* Indicates if product is a construction product.
    */
    global Boolean LLC_BI__Is_Construction__c;
    /* Indicates if product is a demand note / has a demand feature.
    */
    global Boolean LLC_BI__Is_Demand_Note__c;
    /* Indicates if product is a dealer floor product.
    */
    global Boolean LLC_BI__Is_Floor_Plan__c;
    /* Specifies the advance type is used for a note.
    */
    global String LLC_BI__Note_Advance_Type__c;
    /* Specifies the subline type of a note.
    */
    global String LLC_BI__Subline_Type__c;
    global String LLC_BI__Crediting_Frequency_Type__c;
    /* This optional currency field determines the final payment in calculations.
    */
    global Decimal LLC_BI__Final_Payment_Amount__c;
    /* This field is populated during configuration of the product catalog. If the deposit product will include Withdrawal Notice Requirements, select this field.
    */
    global Boolean LLC_BI__Includes_Withdrawal_Notice_Requirements__c;
    global Boolean LLC_BI__Is_Debit_Card__c;
    /* Use this optional currency field to sets a minimum payment amount.
    */
    global Decimal LLC_BI__Minimum_Payment__c;
    /* This optional checkbox field ensures payment is recalculated when interest changes.
    */
    global Boolean LLC_BI__New_Payment__c;
    global Double LLC_BI__Other_Compounding_Frequency_Time_Period__c;
    global String LLC_BI__Other_Crediting_Frequency__c;
    /* This optional number field captures the date adjustment for payments to begin.
    */
    global Double LLC_BI__Payment_Begin_Adjustment__c;
    /* This optional picklist field captures the method for calculating payments.
    */
    global String LLC_BI__Payment_Type__c;
    /* This optional number field determines the number of payments per year.
    */
    global Double LLC_BI__Payments_Per_Year__c;
    global Boolean WKEDP__Is_Agriculture__c;
    global Boolean WKEDP__Is_Borrowing_Base__c;
    global Boolean WKEDP__Is_Consumer__c;
    global Boolean LLC_BI__Allow_Participation__c;
    global Boolean LLC_BI__Allow_Syndication__c;
    global String LLC_BI__Balloon_Product_Structure__c;
    global Boolean LLC_BI__Balloon__c;
    global Boolean LLC_BI__Checking_Withdrawal_Notice__c;
    global String LLC_BI__Dependent_Structures__c;
    global String LLC_BI__Exposure_Filter__c;
    global String LLC_BI__Interest_Accrual_Method__c;
    /* This field stores the lookup key that corresponds to a product feature definition within CSi's Simplicity tool.
    */
    global String CSiDP__lookupKey__c;
    /* This field displays how much the interest rate increases annually.
    */
    global Double LLC_BI__Annual_Rate_Increase__c;
    /* This field displays how much the interest rate increases for the first rate increase.
    */
    global Double LLC_BI__First_Rate_Increase__c;
    global Boolean LLC_BI__Is_Lease__c;
    /* This field displays the maximum value the interest rate may increase from the specified teaser rate during the term of the loan.
    */
    global Double LLC_BI__Maximum_Rate_Increase__c;
    global nFORCE__Screen__c LLC_BI__New_Loan_Additional_Fields__r;
    global Id LLC_BI__New_Loan_Additional_Fields__c;
    /* This field is checked when the interest rate is allowed to decrease below the teaser rate over the term of the loan and unchecked when the interest rate cannot decrease below the teaser rate.
    */
    global Boolean LLC_BI__Stair_Step_Down__c;
    /* Select the preferred certificate format and type. The Certified Combo doc generates the long-form certificate, a signature card, and the account disclosure combination form.
    */
    global String WKDDP__Certificate_Of_Deposit_Certificate_Type__c;
    /* Select this checkbox to skip Docview for completely-mapped products.
    */
    global Boolean WKDDP__Skip_DocPrep_iFrame__c;
    /* Populate this picklist with the calculation method for a specific product.
    */
    global String SCALC__Calculation_Method__c;
    /* Select this checkbox to tell the system that the Set Contingent Percentage to 100% system property should fire for the specific Product Feature.
    */
    global Boolean LLC_BI__Set_Contingent_Percent_to_100__c;
    /* To use a custom monthly interest rate calculation in Rate & Payment Structures, enter the API name of a formula field for the system to convert the annual interest rate to the monthly interest rate.
    */
    global String LLC_BI__Monthly_Interest_Rate_Field__c;
    /* Administrators populate this optional picklist field to identify the payment calculation basis of the loan, including the flat amount, the percent of principal, and percent of outstanding. By default, it is blank.
    */
    global String LLC_BI__Payment_Calculation_Basis__c;
    /* Administrators populate this optional percent field with the desired payment percentage value. The percentage value will be applied to the payment amount. By default, it is blank.
    */
    global Double LLC_BI__Payment_Calculation_Percent__c;
    /* This is the time period used to describe the length of a Certificate term, which is used in conjunction with the number of such periods.
    */
    global String LLC_BI__Product_Term_Type__c;
    /* Enter the number of payments between increases in interest rates after the passed teaser term.
    */
    global Double LLC_BI__Term_Step__c;
    /* Select value from this picklist to add or subtract financed fees from loan amount, or manually calculate.
    */
    global String LLC_BI__Financed_Fee_Calculations__c;
    /* This field indicates if loans originated for this product require Home Lending compliance calculations.
    */
    global String LLC_BI__Home_Lending_Compliance_Calculations__c;
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
    global List<LLC_BI__Product_Feature__Share> Shares;
    global List<LLC_BI__Product__c> LLC_BI__Products__r;
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

    global LLC_BI__Product_Feature__c () 
    {
    }
}