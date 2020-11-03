// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Loan__c {
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String LLC_BI__Account_Officer__c;
    global Account LLC_BI__Account__r;
    global Id LLC_BI__Account__c;
    global Decimal LLC_BI__Accrued_Interest__c;
    /* If AAF = 1, then the stage was changed to decline by Credit. If AAF = 0, then it was changed by non-credit and required approval.
    */
    global Double LLC_BI__Adverse_Action_Flag__c;
    global Double LLC_BI__Amortized_Term_Months__c;
    global Decimal LLC_BI__Amortized_Term__c;
    /* The amount outstanding for a line of commitment.
    */
    global Decimal LLC_BI__AmountOutstanding__c;
    global Decimal LLC_BI__Amount__c;
    global String LLC_BI__Attorney__c;
    global Date LLC_BI__Authorization_Date__c;
    /* The total amount for the balloon payment
    */
    global Decimal LLC_BI__Balloon_Payment__c;
    global String LLC_BI__Billing_Address__c;
    global String LLC_BI__Billing_State__c;
    global String LLC_BI__Billing_Street__c;
    global String LLC_BI__Billing_Zipcode__c;
    global String LLC_BI__Borrower_City__c;
    /* Borrower's General Ledger Balance. Typically equals Principal Balance of the Loan. Exceptions are non-accrual, and charge-offs.
    */
    global Decimal LLC_BI__Borrower_GL_Balance__c;
    global String LLC_BI__Borrower_State__c;
    global Double LLC_BI__Broker_Fee__c;
    global String LLC_BI__Call_Report_Code__c;
    global Date LLC_BI__CloseDate__c;
    global Boolean LLC_BI__Close_Date_Hard__c;
    global Date LLC_BI__Close_Month__c;
    global Double LLC_BI__Complete__c;
    global String LLC_BI__Compliance_Officer__c;
    global Date LLC_BI__Construction_CO_Date__c;
    global Date LLC_BI__Credit_Approval_Date__c;
    global Double LLC_BI__Current_Interest_Rate__c;
    global String LLC_BI__Description__c;
    /* Attorney's reference number
    */
    global String LLC_BI__File_Number__c;
    global Double LLC_BI__Funded__c;
    global Double LLC_BI__Funding__c;
    global Decimal LLC_BI__Funding_at_Close__c;
    global Decimal LLC_BI__GTD_Balance__c;
    global Decimal LLC_BI__GTD_Participated_Balance__c;
    global Double LLC_BI__GTD_Participated_Percent__c;
    global Boolean LLC_BI__Guarantee_Fee_Paid__c;
    global Decimal LLC_BI__Initial_Advance__c;
    /* Total interest rate to the borrower, including prime
    */
    global Double LLC_BI__InterestRate__c;
    /* Number of payment months that are interest only. Don't include these months in the total month terms field above.
    */
    global Double LLC_BI__Interest_Only_Months__c;
    global Date LLC_BI__Interest_Paid_To_Date__c;
    global Date LLC_BI__Last_Pay_Date__c;
    global String LLC_BI__LeadSource__c;
    global String LLC_BI__Lead_Detail__c;
    global String LLC_BI__Lead_Specifics__c;
    global String LLC_BI__Legal_Firm__c;
    global Double LLC_BI__Loan_Number__c;
    global User LLC_BI__Loan_Officer__r;
    global Id LLC_BI__Loan_Officer__c;
    global String LLC_BI__Loan_Type_Code__c;
    /* What rate, etc?
    */
    global String LLC_BI__Lost_Detail__c;
    /* If Loan Stage is moved to Withdrawn, please identify why/how the business was lost.
    */
    global String LLC_BI__Lost_To__c;
    global String LLC_BI__MailerTeamKey__c;
    global Date LLC_BI__Maturity_Date__c;
    global Decimal LLC_BI__Monthly_Payment__c;
    global Double LLC_BI__Near_Term_Value__c;
    global Decimal LLC_BI__Net_Charge_Offs__c;
    global Decimal LLC_BI__Net_Gain_on_Sale__c;
    global Date LLC_BI__Next_Payment_Due__c;
    global Boolean LLC_BI__Non_Accrual__c;
    global Decimal LLC_BI__Original_Guaranteed_Amount__c;
    global Decimal LLC_BI__Original_UNGTD_Amount__c;
    global LLC_BI__Loan__c LLC_BI__ParentLoan__r;
    global Id LLC_BI__ParentLoan__c;
    global Date LLC_BI__Participation_Date__c;
    global Decimal LLC_BI__Partner_GTD_Left_to_Fund__c;
    global Double LLC_BI__Partner_Spread_Over_Base__c;
    global Decimal LLC_BI__Partner_UNGTD_Left_to_Fund__c;
    global Double LLC_BI__Past_Due_Days__c;
    /* The date the note was paid out.
    */
    global Date LLC_BI__Payoff_Date__c;
    global String LLC_BI__Post_Closing_Items__c;
    global Date LLC_BI__Pre_Close_Call_Date__c;
    global String LLC_BI__Pricing_Basis__c;
    global Decimal LLC_BI__Principal_Balance__c;
    global Double LLC_BI__Probabilty__c;
    global String LLC_BI__Product_Line__c;
    global String LLC_BI__Product_Type__c;
    global String LLC_BI__Product__c;
    global Date LLC_BI__Proposal_Accepted__c;
    global Decimal LLC_BI__Real_Estate_Value__c;
    global Boolean LLC_BI__Real_Estate__c;
    global String LLC_BI__Referred_To__c;
    /* Set this to 1 if to have the loan shared with the FDIC.
    */
    global Double LLC_BI__Regulator_Loan_Share__c;
    global Double LLC_BI__Renewal_Number__c;
    global Decimal LLC_BI__Retained_Balance__c;
    global Double LLC_BI__Retained_Servicing_Spread__c;
    global Double LLC_BI__Retained__c;
    global Boolean LLC_BI__Reviewed_by_Compliance__c;
    global Boolean LLC_BI__Reviewed_by_Loan_Ops__c;
    global String LLC_BI__Risk_Grade__c;
    global Decimal LLC_BI__SBA_Guarantee_Fee__c;
    global Double LLC_BI__SBA_Guarantee__c;
    global String LLC_BI__SBA__c;
    global Date LLC_BI__Secondary_Market_Bid_Date__c;
    global Date LLC_BI__Secondary_Market_Sold_Date__c;
    global String LLC_BI__Secondary_Market_Sold_To__c;
    global Double LLC_BI__Secondary_Markt__c;
    global String LLC_BI__Secondary_Mkt_Sold__c;
    global Decimal LLC_BI__Secondary_Mkt_Sold_currency__c;
    global Date LLC_BI__Site_Visit_Date__c;
    global String LLC_BI__Site_Visit_Owner__c;
    global Double LLC_BI__Sold_Amount__c;
    global Double LLC_BI__Spread__c;
    global Double LLC_BI__Stage_Progress__c;
    global String LLC_BI__Stage__c;
    global String LLC_BI__Status__c;
    global Boolean LLC_BI__TDR__c;
    global Double LLC_BI__Term_Months__c;
    global Decimal LLC_BI__Total_Charge_Offs__c;
    global Decimal LLC_BI__Total_Disbursed__c;
    global Decimal LLC_BI__Total_Fee_Income__c;
    global Decimal LLC_BI__Total_Future_Adv__c;
    global Decimal LLC_BI__Total_Recovery__c;
    global Decimal LLC_BI__Total_Undisbursed__c;
    global Date LLC_BI__UCC_County__c;
    global Date LLC_BI__UCC_State__c;
    global Decimal LLC_BI__UNGTD_Balance__c;
    global Decimal LLC_BI__UNGTD_Exposure__c;
    global Decimal LLC_BI__UNGTD_Participated_Balance__c;
    global Double LLC_BI__UNGTD_Participated_Percent__c;
    global Decimal LLC_BI__Undisbursed_GTD__c;
    global Decimal LLC_BI__Undisbursed_UNGTD__c;
    global Date LLC_BI__Watchlist_Date__c;
    global Date LLC_BI__Wire_Date__c;
    global Boolean LLC_BI__isClosed__c;
    global Double LLC_BI__isConvert__c;
    global Boolean LLC_BI__isRenewal__c;
    global String LLC_BI__lookupKey__c;
    /* Check this box if the loan is being approved based on individual lending authority
    */
    global Boolean Individual_Lending_Authority__c;
    global Boolean LLC_BI__hasRenewal__c;
    global LLC_BI__Application__c LLC_BI__Application__r;
    global Id LLC_BI__Application__c;
    global LLC_BI__Branch__c LLC_BI__Branch__r;
    global Id LLC_BI__Branch__c;
    global Decimal Gross_Collateral_Value__c;
    global String Loan_Pricing_Narrative__c;
    /* The jurisdiction/state law governing the loan
    */
    global String LLC_BI__Governing_Law_State__c;
    /* Populate this field to indicate if this is a SBA loan.
    */
    global Boolean CSiDP__Is_SBA__c;
    global Boolean LLC_BI__HMDA_Co_Applicant__c;
    global Boolean Available_for_Participation__c;
    /* HMDA Loan Purpose
    */
    global String LLC_BI__HMDA_Record_Type__c;
    /* If different from Legal Name, what is the Business Name to appear on the card?  Max of 21 characters
    */
    global String Business_Name_to_Appear_on_Card__c;
    global String LLC_BI__Auto_Decision_Status__c;
    /* What is the routing number of the account that will receive overdraft protection?
    */
    global String Routing_Number_for_Acct_Receiving_ODP__c;
    global LLC_BI__Pricing_Option__c LLC_BI__Pricing_Option__r;
    global Id LLC_BI__Pricing_Option__c;
    global String Lien__c;
    global String Valuation_Method__c;
    /* Most Recent Appraisal Date
    */
    global Date Valuation_Date__c;
    /* This field holds the UCC filing number used on the host to book the county UCC filing.
    */
    global String UCC_County_Filing_Number__c;
    global Decimal nRetail__Approved_Loan_Amount__c;
    /* If there was a prior lien, who was the holder?
    */
    global String Prior_Lien_Holder__c;
    global Decimal Lien_Amount__c;
    /* I can put a phrase of disclaimer in the help text to assist my associates with providing accurate disclaimers about related services or fees.
    */
    global Boolean Should_this_card_provide_ODP__c;
    global String c_Secondary_Mkt_Sold__c;
    global String LLC_BI__Interest_Rate_Adjustment_Frequency__c;
    global String LLC_BI_Appraiser__c;
    global Double LLC_BI__Is_Paid_Off__c;
    global Date LLC_BI__Next_Interest_Payment_Date__c;
    global Double LLC_BI__Number_Of_Renewals__c;
    global String LOB_Relationship_Manager__c;
    global Decimal LOB_UNGTD_Exposure__c;
    global String LOB_Partner_Bank_1__c;
    global Decimal LOB_Partner_Bank_1_Amount__c;
    global Double nRetail__Debt_To_Income_Ratio__c;
    global Decimal nRetail__Net_Worth__c;
    /* Balloon loan indicator.
    */
    global Boolean LLC_BI__Balloon__c;
    global String Payment_Frequency__c;
    global Boolean Document_Flag__c;
    global String LLC_BI__Officer_Comments__c;
    global String nCino_Test_Field__c;
    global String LLC_BI__Payment_Schedule__c;
    global LLC_BI__Underwriting_Summary__c LLC_BI__Underwriting_Summary__r;
    global Id LLC_BI__Underwriting_Summary__c;
    /* This is a field for capturing mortgage loan officer from a mortgage source system.
    */
    global String Mortgage_Loan_Officer__c;
    global Decimal nRetail__Total_Assets__c;
    global Date Application_Date__c;
    global Decimal nRetail__Total_Debts__c;
    global Decimal nRetail__Total_Monthly_Debt__c;
    global String Rate_Adjustment__c;
    /* I can control the length of this field to help ensure data integrity if I choose to.
    */
    global String Account_Number_of_Acct_Receiving_ODP__c;
    /* This is a field for capturing mortgage terms from a mortgage source system.
    */
    global String Mortgage_Pricing_Terms__c;
    global Boolean Ignore_Documents_Outstanding__c;
    global LLC_BI__Credit_Memo__c LLC_BI__Credit_Memo__r;
    global Id LLC_BI__Credit_Memo__c;
    global String LLCLP__LP_User_Defined_1__c;
    /* Balloon amount calculated via a payment structure
    */
    global Decimal LLC_BI__Calculated_Balloon_Amount__c;
    global String LLC_BI__Payment_Type__c;
    global LLC_BI__Product__c LLC_BI__Product_Reference__r;
    global Id LLC_BI__Product_Reference__c;
    global Double LLC_BI__Rate_Ceiling__c;
    global Double LLC_BI__Rate_Floor__c;
    global Decimal nRetail__Total_Monthly_Income__c;
    global Decimal LLC_BI__Total_Real_Estate_Collateral__c;
    /* First Payment date is the expected date the first loan payment will be made. This field is used to determine amortization and complex payments.
    */
    global Date LLC_BI__First_Payment_Date__c;
    global String LLC_BI__Index__c;
    global Double Relationship_Total_Exposure__c;
    global String Credit_Action__c;
    /* This field is for use in mapping data from Mortgage Source System
    */
    global Double Mortgage_Loan_to_Value__c;
    global String Credit_Action_Notes__c;
    global Decimal Unsecured_Amount__c;
    global Double LLC_BI__APR__c;
    global String LLC_BI__Auto_Pay_Account__c;
    global Boolean LLC_BI__Auto_Pay__c;
    global String LLC_BI__CRA_Type_Code__c;
    global String LLC_BI__Class_Code__c;
    /* For Booked transactions: How long did it take to close this loan?
    */
    global Double LLC_BI__Days_to_Close__c;
    global String LLC_BI__Disbursement_Description__c;
    global Boolean LLC_BI__HMDA_Reportable__c;
    /* The Imported flag represents legacy loans that were created, processed and booked prior to the adoption of nCino.
    */
    global Boolean LLC_BI__Imported__c;
    global Boolean LLC_BI__Is_Booked__c;
    global Boolean LLC_BI__Is_Modification__c;
    global Double LLC_BI__Modification_Number__c;
    global Date LLC_BI__Next_Rate_Change_Date__c;
    global String LLC_BI__Portfolio_Number__c;
    global Double LLC_BI__Rate_Discount__c;
    global String LLC_BI__Stage_And_Status__c;
    /* Computed by the formula: 
Sum of Interest Only Months + Principal & Interest Months
    */
    global Double LLC_BI__Total_Monthly_Payments__c;
    global Double LLC_BI__Modification_Description_Count__c;
    /* Booked Date is a calculated date that represents when the Loan is considered 'Booked' as defined by the Product State Configuration.  This date should not be edited.
    */
    global Date LLC_BI__Booked_Date__c;
    /* Closed Date is a calculated date that represents when the Loan is considered 'Closed' as defined by the Product State Configuration. This date should not be edited.
    */
    global Date LLC_BI__Closed_Date__c;
    global Boolean LLC_BI__Is_Closed__c;
    global Boolean LLC_BI__Is_Copy__c;
    global String LLC_BI__Loan_Class__c;
    global String LLC_BI__Prepayment_Penalty_Description__c;
    global Boolean LLC_BI__Prepayment_Penalty__c;
    global User LLC_BI__Processor_Name__r;
    global Id LLC_BI__Processor_Name__c;
    /* This system-populated field displays how much the interest rate increases annually.
    */
    global Double LLC_BI__Annual_Rate_Increase__c;
    /* This is the interest rate derived from Base Rate Source Code.
    */
    global Double nSBA__Base_Interest_Rate__c;
    global String nSBA__SBA_Small_Loan__c;
    global String c_Product__c;
    /* Narrative about this request.
    */
    global String Request_Details__c;
    /* This field is utilized for trigger approval process actions that add loan team members
            to the loan for the user to view. Loan Team Members are populated from queues and users
            chosen to approve items.
    */
    global Boolean LLC_BI__Is_Approved__c;
    global String LLCLP__LP_User_Defined_2__c;
    global String LLCLP__LP_User_Defined_3__c;
    global String LLCLP__LP_User_Defined_4__c;
    global String LLCLP__LP_User_Defined_5__c;
    global String LLCLP__LP_User_Defined_6__c;
    global String LLCLP__LP_User_Defined_7__c;
    global String LLCLP__LP_User_Defined_8__c;
    global String Last_Approval_Status__c;
    global String Payment_Details__c;
    global Decimal c_Monthly_Payment__c;
    /* Notes regarding specific payment terms
    */
    global String Other_Payment_Terms__c;
    /* What is the primary source of repayment?
    */
    global String Primary_Source_of_Repayment__c;
    /* What is the secondary source of repayment?
    */
    global String Secondary_Source_of_Repayment__c;
    global Date LLC_BI_Loan_c_Todays_Date_c__c;
    /* This system-populated field displays how much the interest rate increases for the first rate increase.
    */
    global Double LLC_BI__First_Rate_Increase__c;
    global Decimal Amount_Collected__c;
    /* This system-populated field displays the current index value percentage.
    */
    global Double LLC_BI__Index_Value__c;
    /* Principal Balance or Loan Amount / (Collateral Value from all Collateral - Total Prior Lien Amount from all Collateral)
    */
    global Double LLC_BI__Current_LTV__c;
    /* Sum of all collateral lendable value
    */
    global Decimal LLC_BI__Current_Total_Lendable_Value__c;
    /* The amount of interest paid to date.
    */
    global Decimal LLC_BI__Interest_Amount_Paid__c;
    /* Aggregate object that links all collateral to the loan
    */
    global LLC_BI__Loan_Collateral_Aggregate__c LLC_BI__Loan_Collateral_Aggregate__r;
    /* Aggregate object that links all collateral to the loan
    */
    global Id LLC_BI__Loan_Collateral_Aggregate__c;
    /* The value comes from the Current LTV at the time the loan hits booked. This value is populated by the system.
    */
    global Double LLC_BI__Original_LTV__c;
    /* The sum of lendable value across all collateral attached to the loan. This field is populated by the system at the time the loan hits booked.
    */
    global Decimal LLC_BI__Original_Total_Lendable_Value__c;
    /* The total amount of collateral pledged against the loan
    */
    global Decimal LLC_BI__Total_Collateral_Pledged__c;
    /* The combined value of all collateral on the loan
    */
    global Decimal LLC_BI__Total_Collateral_Value__c;
    /* Sum of all Liens associated with the loan
    */
    global Decimal LLC_BI__Total_Current_Lien_Amount__c;
    /* All liens held against the loan except the liens associated to the loan. Populated when the loan hits booked
    */
    global Decimal LLC_BI__Total_Prior_Lien_Amount__c;
    global Decimal LLC_BI__Total_Superior_Lien_Amount__c;
    global Boolean Submitted_to_Underwriting__c;
    global Decimal LLC_BI__Amount_Available__c;
    global Double LoanDocs_BTR_Count__c;
    global Decimal LLC_BI__Amount_New_Money__c;
    global Decimal LLC_BI__Amount_Unused__c;
    /* CRA Action Taken for Loan
    */
    global String LLC_BI__CRA_Action_Taken__c;
    /* CRA Affiliate
    */
    global String LLC_BI__CRA_Affiliate__c;
    /* Report the amount in thousands, rounded to the nearest thousand ($500 should be rounded up to the next thousand).
    */
    global Decimal LLC_BI__CRA_Amount__c;
    /* CRA Community Development Reportable
    */
    global Boolean LLC_BI__CRA_Community_Development_Reportable__c;
    /* CRA Consortium/Third Party Reportable
    */
    global Boolean LLC_BI__CRA_Consortium_Third_Party_Reportable__c;
    /* CRA Date Action Taken
    */
    global Date LLC_BI__CRA_Date_Action_Taken__c;
    /* FIPS County Code
    */
    global Double LLC_BI__CRA_FIPS_County_Code__c;
    /* FIPS State Code
    */
    global Double LLC_BI__CRA_FIPS_State_Code__c;
    /* CRA Loan ID
    */
    global String LLC_BI__CRA_Loan_ID__c;
    /* MSA/MD Number
    */
    global Double LLC_BI__CRA_MSA_MD_Number__c;
    /* CRA Reportable
    */
    global Boolean LLC_BI__CRA_Reportable__c;
    /* CRA Revenue
    */
    global String LLC_BI__CRA_Revenue__c;
    /* Census tract
    */
    global Double LLC_BI__Census_Tract__c;
    /* Consortium/Third Party Reportable
    */
    global Boolean LLC_BI__Consortium_Third_Party_Reportable__c;
    /* Calculates LTV. Advance Rate is not considered in this calculation.
    */
    global Double LLC_BI__Current_LTV_Collateral1__c;
    /* This field is used to determine the default landing page for this loan within the nCino User Interface.
    */
    global String LLC_BI__Default_App__c;
    global Double LLC_BI__Depth__c;
    /* Object that aggregates all the fee information related to this loan.
    */
    global LLC_BI__Fee_Loan_Aggregate__c LLC_BI__Fee_Loan_Aggregate__r;
    /* Object that aggregates all the fee information related to this loan.
    */
    global Id LLC_BI__Fee_Loan_Aggregate__c;
    /* Use the appropriate code to categorize the entry as a loan origination, a purchased loan, or an application (including a preapproval request) that did not result in an origination.
    */
    global String LLC_BI__HMDA_Action_Taken__c;
    /* Report the dollar amount granted or requested in thousands.
    */
    global Decimal LLC_BI__HMDA_Amount__c;
    /* Census tract
    */
    global Double LLC_BI__HMDA_Census_Tract__c;
    /* Enter the settlement or closing date for originations.
    */
    global Date LLC_BI__HMDA_Date_Action_Taken__c;
    /* The date the loan application was received by your institution.
    */
    global Date LLC_BI__HMDA_Date_Application_Received__c;
    global Date LLC_BI__HMDA_Date_Rate_Set__c;
    global String LLC_BI__HMDA_Denial_Reasons__c;
    /* FIPS County Code
    */
    global Double LLC_BI__HMDA_FIPS_County_Code__c;
    /* FIPS State Code
    */
    global Double LLC_BI__HMDA_FIPS_State_Code__c;
    global String LLC_BI__HMDA_HOEPA_Status__c;
    global String LLC_BI__HMDA_Lien_Status__c;
    /* HMDA Loan ID
    */
    global String LLC_BI__HMDA_Loan_ID__c;
    global Double LLC_BI__HMDA_MSA_MD_Number__c;
    global String LLC_BI__HMDA_Occupancy__c;
    global String LLC_BI__HMDA_Preapproval_Requested__c;
    /* Report whether the loan or application was for manufactured housing, a multifamily dwelling, or a one- to-four-family dwelling other than manufactured housing.
    */
    global String LLC_BI__HMDA_Property_Type__c;
    global String LLC_BI__HMDA_Purchaser_Type__c;
    /* HMDA Loan Purpose
    */
    global String LLC_BI__HMDA_Purpose__c;
    global Double LLC_BI__HMDA_Rate_Spread__c;
    /* HMDA Loan Type
    */
    global String LLC_BI__HMDA_Type__c;
    global LLC_BI__Loan__c LLC_BI__Highest__r;
    global Id LLC_BI__Highest__c;
    global Boolean LLC_BI__Is_Current_Takedown__c;
    /* Indicate if the loan or package is in review
    */
    global Boolean LLC_BI__Is_In_Review__c;
    global Boolean LLC_BI__Is_Limit__c;
    global Boolean LLC_BI__Is_Main__c;
    global Boolean LLC_BI__Is_Ready_To_Transmit__c;
    global Boolean LLC_BI__Is_Regular_Future__c;
    global Boolean LLC_BI__Is_Review_Ready__c;
    global Boolean LLC_BI__Is_Sublimit__c;
    global Decimal LLC_BI__Maximum_Availability__c;
    global LLC_BI__Product_Package__c LLC_BI__Product_Package__r;
    global Id LLC_BI__Product_Package__c;
    global Decimal LLC_BI__Current_Gross_Lendable_Value_Collateral1__c;
    global Decimal LLC_BI__Gross_Collateral1_Value__c;
    global Decimal LLC_BI__Total_Prior_Lien_Amount_Collateral1__c;
    global Boolean LLC_BI__Is_ELOC__c;
    global Boolean LLC_BI__Is_Letter_of_Credit__c;
    global Boolean LLC_BI__Is_Multi_Level_Future__c;
    global Boolean LLC_BI__Is_Term_Loan_Current__c;
    global String LLC_BI__Structure_Hierarchy__c;
    global String LLC_BI__Structure__c;
    /* Indicates when the application is complete.
    */
    global Boolean Application_Complete__c;
    /* This is the loan officer's line of business
    */
    global String Originating_Line_of_Business__c;
    /* Is Loan Secured With Collateral
    */
    global Boolean LLC_BI__Is_Secured__c;
    /* Booked Date is a calculated date that represents when the Loan is considered 'Booked' as defined by the Product State Configuration. This date should not be edited.
    */
    global Datetime LLC_BI__Booked_DateTime__c;
    /* The facility structure was originally deactivated on this loan.
    */
    global Boolean LLC_BI__Is_Original_Inactive_Loan__c;
    /* Lender Official that will be assigned as Lender Contact during E-Tran Submission
    */
    global User nSBA__ETran_Lender_Contact__r;
    /* Lender Official that will be assigned as Lender Contact during E-Tran Submission
    */
    global Id nSBA__ETran_Lender_Contact__c;
    global Double Days_Until_Anticipated_Closing__c;
    global String Full_Product_Name__c;
    global String Risk_Rating_Template__c;
    /* Indicates this is a loan commonly demo'd that needs to be updated in data loads.
    */
    global Boolean Is_Demo_Loan__c;
    /* This SLA field is built off of the Days to Close field.
    */
    global String SLA_Status__c;
    global LLC_BI__Budget__c LLC_BI__Budget__r;
    global Id LLC_BI__Budget__c;
    /* Census tract
    */
    global String LLC_BI__CRA_Census_Tract_Text__c;
    /* FIPS County Code
    */
    global String LLC_BI__CRA_FIPS_County_Code_Text__c;
    /* FIPS State Code
    */
    global String LLC_BI__CRA_FIPS_State_Code_Text__c;
    /* MSA/MD Number
    */
    global String LLC_BI__CRA_MSA_MD_Number_Text__c;
    /* Census tract
    */
    global String LLC_BI__HMDA_Census_Tract_Text__c;
    /* FIPS County Code
    */
    global String LLC_BI__HMDA_FIPS_County_Code_Text__c;
    /* FIPS State Code
    */
    global String LLC_BI__HMDA_FIPS_State_Code_Text__c;
    /* Five Digit MSA/MD Number
    */
    global String LLC_BI__HMDA_MSA_MD_Number_Text__c;
    global Boolean LLC_BI__Is_Excluded__c;
    /* Indicate if the loan is locked for editting.
    */
    global Boolean LLC_BI__Is_Locked__c;
    global LLC_BI__Loan__c LLC_BI__OriginalParentLoan__r;
    global Id LLC_BI__OriginalParentLoan__c;
    /* This checkbox is used to specify when a loan belongs to an employee of the financial institution. The employee has entity involvement on this loan.
    */
    global Boolean LLC_BI__Employee_Loan__c;
    /* This checkbox is used to specify when a loan falls under the financial institutions Reg-O standards.
    */
    global Boolean LLC_BI__Reg_O_Loan__c;
    /* Indicates this transactions meets the criteria for Reg W Reportability.
    */
    global Boolean Reg_W_Reportable__c;
    global Boolean HVCRE_Reportable__c;
    global Double Outstanding_Conditions__c;
    global Boolean Online_Low_Touch__c;
    global Boolean Authorization_to_pull_credit__c;
    /* This formula date field captures the date payments begin.
    */
    global Date LLC_BI__Payment_Begin_Date__c;
    /* This optional number field captures the payment date of semi-monthly payments.
    */
    global Double LLC_BI__Semimonthly_Day__c;
    /* Booked Date is a calculated date that represents when the Loan is considered 'Booked' as defined by the Product State Configuration. This date should not be edited.
    */
    global Datetime LLC_BI__Superceded_DateTime__c;
    global Decimal LLC_BI__Allocated_Facility_Amount__c;
    global String CSA_Queue__c;
    global Decimal LLC_BI__Availability_From_Core__c;
    global String LLC_BI__Balloon_Product_Structure__c;
    global String LLC_BI__Interest_Accrual_Method__c;
    global Boolean LLC_BI__Is_No_Action_Placeholder__c;
    global Boolean LLC_BI__Is_Participation__c;
    global Boolean LLC_BI__Is_Syndication__c;
    /* This field is used to store the difference of the lending amount between the prior version of a renewed or modified loan and the current version.
    */
    global Decimal LLC_BI__Net_New_Funds__c;
    global String LLC_BI__Participation_Type__c;
    global String LLC_BI__SNC_Type__c;
    global String LLC_BI__Syndication_Type__c;
    global Decimal LLC_BI__Total_Facility_Amount__c;
    global Double LLC_BI__Number_Of_No_Action_Placeholders__c;
    /* This system-populated field displays the percentage that the system adds to the index to determine the applicable rate for the account.
    */
    global Double LLC_BI__Interest_Rate_Margin_Percent__c;
    global Boolean LLC_BI__Is_Lease__c;
    /* Populate this field to indicate if this is a SBA loan.
    */
    global Boolean LLC_BI__Is_SBA__c;
    /* The system automatically populates this optional field with a Military APR Sherman calculates when the MLA Status flag is set to true.
    */
    global Double LLC_BI__MAPR__c;
    /* Users select or the system automatically populates this optional boolean field to indicate if a consumer qualifies for the Military Lending Act when creating a loan.
    */
    global Boolean LLC_BI__MLA_Status__c;
    /* This system-populated field displays the maximum value the interest rate may increase from the specified teaser rate during the term of the loan.
    */
    global Double LLC_BI__Maximum_Rate_Increase__c;
    /* This system-populated field is checked when the interest rate is allowed to decrease below the teaser rate over the term of the loan and is unchecked when the interest rate cannot decrease below the teaser rate.
    */
    global Boolean LLC_BI__Stair_Step_Down__c;
    /* This system-populated field displays the interest rate initially applied to the loan.
    */
    global Double LLC_BI__Teaser_Rate__c;
    /* This system-populated field displays the number of payments the teaser rate is in effect.
    */
    global Double LLC_BI__Teaser_Term__c;
    /* Populate this field to enter additional provisions on the CSi Change in Terms Agreement.
    */
    global String CSiDP__Additional_Provisions__c;
    /* For how many months would the lessee like to lease the product?
    */
    global Double Lease_Term_Length__c;
    /* $1 Buyout - Rates between 6%-15% Payment: High
10% Option - Rates between 7%-16% Payment: Medium
TRAC - Rates between 6%-12% - Payment: Medium
10% PUT  - Rates between 7%-16% - Payment: Medium
Fair Market Value - Rates between 9%-20% - Payment: Lowest
    */
    global String Lease_Type__c;
    /* This could be projected rate produced from pricing integration.
    */
    global Double Projected_Rate__c;
    global String Unique_Flow_Identifier__c;
    global String Vendor_Program_Agreement__c;
    /* This field displays the maximum amount approved for a loan.
    */
    global Decimal LLC_BI__Approved_Loan_Amount__c;
    /* This field displays an applicant’s debt to income ratio.
    */
    global Double LLC_BI__Debt_To_Income_Ratio__c;
    /* Enter the estimated property value. Must be a numerical value.
    */
    global Decimal LLC_BI__Estimated_Property_Value_2__c;
    /* Any time a debt, income, or monthly expense is changed, this field will automatically recalculate.
    */
    global Double LLC_BI__Gross_Debt_Service__c;
    /* This field displays the applicant’s total net worth.
    */
    global Decimal LLC_BI__Net_Worth__c;
    /* Enter the postal code of the property in context.
    */
    global String LLC_BI__Postal_Code__c;
    global LLC_BI__Risk_Grade_Template__c LLC_BI__Risk_Grade_Template__r;
    global Id LLC_BI__Risk_Grade_Template__c;
    /* This field displays an applicant’s total amount of assets.
    */
    global Decimal LLC_BI__Total_Assets__c;
    /* Any time a debt, income, or monthly expense is changed, this field will automatically recalculate.
    */
    global Double LLC_BI__Total_Debt_Service__c;
    global Decimal LLC_BI__Total_Debts__c;
    global Decimal LLC_BI__Total_Monthly_Debt__c;
    /* This is the total monthly expenses.
    */
    global Decimal LLC_BI__Total_Monthly_Expenses__c;
    global Decimal LLC_BI__Total_Monthly_Income__c;
    /* This system-populated field displays the unique identifier for the loan.
    */
    global String LLC_BI__nCino_Loan_Number__c;
    global Decimal AIP_Maximum_Amount__c;
    global Double Annual_Interest__c;
    global String LMI_Required__c;
    global String Calculate_Monthly_Payment__c;
    global String Conveyancer_Address__c;
    global String Conveyancer__c;
    global Boolean Credit_Check_Completed__c;
    global Date Date_moved_into_address__c;
    global Decimal Deposit__c;
    global String Do_you_have_Credit_Cards__c;
    global String Do_you_pay_off_the_balance_every_month__c;
    global String Key_Risks_Mitigants__c;
    global Decimal Total_Subscription_Amount__c;
    global Decimal Combined_Collateral_Value__c;
    global Decimal Estimated_Monthly_Expenses__c;
    global Decimal Estimated_Property_Value__c;
    global String How_many_borrowers__c;
    global String Is_the_property_a_flat_or_leasehold_home__c;
    global Boolean Legal_Process_Completed__c;
    global Decimal Combined_Collateral_Recovery_Value__c;
    global Double Monthly_Interest__c;
    global Double Mortgage_LTV__c;
    global Decimal Mortgage_Monthly_Payment__c;
    global Double Mortgage_Term__c;
    global Double LTV__c;
    global Double Recovery_LTV__c;
    global Double Number_of_Periods__c;
    global Decimal Total_Subscription_Amount_Umbrella__c;
    global String Rate_Type__c;
    global Decimal Total_Collateral_Value_Umbrella__c;
    global String Secondary_Address__c;
    global Decimal Student_Loan__c;
    global Boolean Valuation_Completed__c;
    global Decimal Total_Collateral_Recovery_Value__c;
    global Decimal What_is_your_outstanding_balance__c;
    global Double LTV_Umbrella__c;
    /* The customer has a county-court judgment (CCJ) against them.
    */
    global Boolean Previous_CCJ__c;
    global Boolean Unauthorised_borrowing__c;
    /* Customer has fallen behind on some of their loans.
    */
    global Boolean Loan_in_Arrears__c;
    global Boolean Forbearance__c;
    global Boolean Forbearance_Agreed__c;
    global Date Repayment_Date__c;
    global String Exit_Management__c;
    global Decimal Recovery_LTV_Umbrella__c;
    global String Overview_Narrative__c;
    global String Actions_Under_Consideration_Narrative__c;
    global String Subject_Request_Narrative__c;
    global String Executive_Summary_Narrative__c;
    global String Collateral_Analysis_Narrative__c;
    global String Guarantor_Analysis_Narrative__c;
    global String Risk_and_Mitigants_Narrative__c;
    global String Use_of_Proceeds_Narrative__c;
    global String Summary_and_Recommendation_Narrative__c;
    global String Approval_Narrative__c;
    /* Select value from this picklist to add or subtract financed fees from loan amount, or manually calculate.
    */
    global String LLC_BI__Financed_Fee_Calculations__c;
    /* Select this checkbox to indicate that the loan is a jumbo loan.
    */
    global Boolean LLC_BI__Is_Jumbo__c;
    global String Financial_Analysis__c;
    global Boolean Move_to_Collections__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Conditions__c> Conditions__r;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<LLC_BI__Adverse_Action__c> LLC_BI__Adverse_Actions__r;
    global List<LLC_BI__Annual_Review__c> LLC_BI__Risk_Rating_Review__r;
    global List<LLC_BI__Checklist__c> LLC_BI__Checklists__r;
    global List<LLC_BI__ClosingDocument__c> LLC_BI__Closing_Documents__r;
    global List<LLC_BI__Covenant__c> LLC_BI__Covenants__r;
    global List<LLC_BI__Credit_Memo_Modifcation__c> LLC_BI__Change_Memos__r;
    global List<LLC_BI__Debt__c> LLC_BI__Debts__r;
    global List<LLC_BI__Deposit__c> Deposits__r;
    global List<LLC_BI__Enable_Exclude__c> LLC_BI__Enable_Excludes__r;
    global List<LLC_BI__Excluded_Exposure__c> LLC_BI__Excluded_Exposures__r;
    global List<LLC_BI__Fee__c> LLC_BI__Fees__r;
    global List<LLC_BI__Income__c> LLC_BI__Incomes__r;
    global List<LLC_BI__LLC_LoanDocument__c> LLC_BI__LLC_LoanDocuments__r;
    global List<LLC_BI__Legal_Entities__c> LLC_BI__Legal_Entities__r;
    global List<LLC_BI__Lien__c> LLC_BI__Liens__r;
    global List<LLC_BI__LoanRenewal__c> LLC_BI__OriginalParentLoan__r;
    global List<LLC_BI__LoanRenewal__c> LLC_BI__RenewalJunction__r;
    global List<LLC_BI__LoanRenewal__c> LLC_BI__RenewalJunctionObject__r;
    global List<LLC_BI__LoanTeam__c> LLC_BI__Loan_Teams__r;
    global List<LLC_BI__Loan_Collateral2__c> LLC_BI__Loan_Collateral__r;
    global List<LLC_BI__Loan_Collateral__c> LLC_BI__Collateral__r;
    global List<LLC_BI__Loan_Compliance__c> LLC_BI__Loan_Compliances__r;
    global List<LLC_BI__Loan_Covenant__c> LLC_BI__Loan_Covenants__r;
    global List<LLC_BI__Loan_Modification__c> LLC_BI__Loan_Modifications__r;
    global List<LLC_BI__Loan__Feed> Feeds;
    global List<LLC_BI__Loan__History> Histories;
    global List<LLC_BI__Loan__Share> Shares;
    global List<LLC_BI__Loan__c> LLC_BI__HighestLoans__r;
    global List<LLC_BI__Loan__c> LLC_BI__Original_Parent_Loans__r;
    global List<LLC_BI__Loan__c> LLC_BI__Loans__r;
    global List<LLC_BI__Mortgage__c> LLC_BI__Mortgages__r;
    global List<LLC_BI__Opportunity_History__c> LLC_BI__Opportunity_History__r;
    global List<LLC_BI__Participation__c> LLC_BI__Participations__r;
    global List<LLC_BI__Policy_Exception__c> LLC_BI__Policy_Exceptions__r;
    global List<LLC_BI__Pricing_Option__c> LLC_BI__Pricing_Options__r;
    global List<LLC_BI__Pricing_Stream__c> LLC_BI__Pricing_Streams__r;
    global List<LLC_BI__Product_Package_Parent_Loan_History__c> LLC_BI__Child_Highest__r;
    global List<LLC_BI__Product_Package_Parent_Loan_History__c> LLC_BI__Product_Package_Loans_History__r;
    global List<LLC_BI__Product_Package_Parent_Loan_History__c> LLC_BI__Product_Package_Loans_History1__r;
    global List<LLC_BI__Product_Program_History__c> LLC_BI__Product_Program_History_Items__r;
    global List<LLC_BI__Professional_Contact__c> LLC_BI__Professional_Contacts__r;
    global List<LLC_BI__Review_Loan__c> LLC_BI__Review_Loans__r;
    global List<LLC_BI__Scorecard__c> LLC_BI__Scorecards__r;
    global List<LLC_BI__Service_Mgmt__c> LLC_BI__Service_Mgmt__r;
    global List<LLC_BI__Site_Visit_Memo__c> Site_Visit_Memos__r;
    global List<LLC_BI__Spread__c> LLC_BI__Spreads__r;
    global List<LLC_BI__Statistic__c> LLC_BI__Statistics__r;
    global List<LLC_BI__Transaction_Request__c> LLC_BI__Transaction_Requests__r;
    global List<LLC_BI__Valuation__c> LLC_BI__Valuation__r;
    global List<LLC_BI__third_party_report__c> LLC_BI__Third_Party_Reports__r;
    global List<Lead> LLC_BI__ConvertedLead__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Opportunity> LLC_BI__ConvertedOpportunity__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SCOC__LCResponse__c> SCOC__LCResponse__r;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<nBRIDGER__OFAC_History__c> nBRIDGER__OFAC_History__r;
    global List<nFORCE__Answer__c> LLC_BI__Answers__r;
    global List<nFORCE__Route_Agreement__c> LLC_BI__Route_Agreements__r;
    global List<nRetail__Asset__c> nRetail__Assets__r;
    global List<nRetail__Debt__c> nRetail__Debts__r;
    global List<nRetail__Income__c> nRetail__Incomes__r;
    global List<nRetail__Pricing_Option__c> nRetail__Pricing_Options__r;
    global List<nSBA__ETran_Response__c> nSBA__ETran_Responses__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global LLC_BI__Loan__c () 
    {
    }
}