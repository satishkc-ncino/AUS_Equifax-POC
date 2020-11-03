// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Application__c {
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
    global Date LLC_BI__Application_Completion_Date__c;
    /* Aggregate Amount SBA Loans To EPC And OC Under Limit
    */
    global Boolean nSBA__Agg_Amt_SBA_Loans_To_EPC_OC_Under_Limit__c;
    /* All Associates are US Citizens or Verified
    */
    global Boolean nSBA__All_Associates_USVerified__c;
    /* All Associates of the business are either U.S. citizens or non-U.S. citizens whose status has been verified with USCIS or SBA.
    */
    global Boolean nSBA__All_Associates_US_Citizens_Or_Verified__c;
    /* All owners of 20 percent or more of the Applicant (including a spouse owning 5 percent or more when the combined ownership of both spouses is 20 percent or more) will guaranty the loan (except for ESOPs or eligible 401(k)Trusts).
    */
    global Boolean nSBA__All_Owners_Of_20_Percent_Will_Guaranty__c;
    /* Is any of individuals on parole or probation
    */
    global Boolean nSBA__Any_Individual_On_Parole_Or_Probation__c;
    /* Any YESes on Q2 or Q3 of Form 1919
    */
    global Boolean nSBA__Any_Yes_on_Q2_or_Q3_of_Form_1919__c;
    /* Application Eligible Indicator
    */
    global Boolean nSBA__Application_Eligible_Indicator__c;
    /* Application Number assigned by the lender.
    */
    global String nSBA__Application_Number__c;
    global Boolean nSBA__Broker_Services_Charged_To_Applicant__c;
    /* Builders CAPLines Applicant Qualifies Under Standard 7a
    */
    global Boolean nSBA__Builders_CAPLines_Applicant_Qualifies_7__c;
    /* Business Valuation Requirements For Loans With Intangible Assets More Than 250000 Were Met
    */
    global Boolean nSBA__Bus_Value_Req_For_Loans_Mor_250k_Int_Met__c;
    /* Business Valuation Requirements For Loans With Intangible Assets 250000 Or Less Were Met
    */
    global Boolean nSBA__Bus_Value_Req_For_Loans_Sub_250k_Int_Met__c;
    /* The Change Will Promote Development Or Preserve Existence
    */
    global Boolean nSBA__Change_Will_Promote_Dev_Or_Preserve_Bus__c;
    global nSBA__Change_Of_Ownership__c nSBA__ChangeofOwnership__r;
    global Id nSBA__ChangeofOwnership__c;
    /* Individual that answered “Yes” has completed an SBA Form 912 AND Delegated Lender has cleared the loan for processing based on SOP 50 10 5 guidelines. (Only delegated lenders have authority to clear a loan for processing under these guidelines.)
    */
    global Boolean nSBA__Charge_Was_Single_Misdemeanor__c;
    /* Commercial Property Collateral Will Not Meet SBA Environmental Requirements
    */
    global Boolean nSBA__Comm_Prop_Collat_Not_Meet_Env_Reqs__c;
    /* Community Improvements Do Not Exceed SBA Limit
    */
    global Boolean nSBA__Community_Improve_Not_Exceed_SBA_Limit__c;
    /* Construction Or The Refinancing Of The Construction For  New Building
    */
    global Boolean nSBA__Construction_For_New_Building__c;
    /* Contract CAPLines Applicant Qualifies Under Standard 7a
    */
    global Boolean nSBA__Contract_CAPLines_Applicant_Qualifies_7a__c;
    /* Lender has assessed the borrower’s access to credit outside of this SBA-guaranteed loan and determined that such credit is not available elsewhere on reasonable terms from non-Federal sources.
    */
    global Boolean nSBA__Credit_Elsewhere_Test_Passed__c;
    /* Individual that answered “Yes” has completed an SBA Form 912 AND Delegated Lender has cleared the loan for processing based on SOP 50 10 5 guidelines. (Only delegated lenders have authority to clear a loan for processing under these guidelines.)
    */
    global Boolean nSBA__Delegated_Lender_Cleared_Character__c;
    /* EPC And OC 20 Percent OR More Owners Guarantee The Loan
    */
    global Boolean nSBA__EPC_And_OC_20_Percent_Guarantee_Loan__c;
    global Boolean nSBA__EPC_And_OC_Pass_SBA_Size_Standard__c;
    /* EPC Will Lease 100 Of Loan Proceeds Property To OC
    */
    global Boolean nSBA__EPC_Will_Lease_100_Of_Loan_Proceed_To_OC__c;
    /* EWCP If Applicant Is EMC Or ETC SBA Requirements Are Met
    */
    global Boolean nSBA__EWCP_If_Applicant_Is_EMC_Or_ETC__c;
    /* Indicates where this loan is structured with disbursement occurring after shipment.
    */
    global Boolean nSBA__EWCP_Post_Shipment__c;
    /* Indicates whether loan is structured with a single or multiple loan disbursements.
    */
    global Boolean nSBA__EWCP_Single_Transaction__c;
    global Boolean nSBA__Eligibility_Affiliates__c;
    /* Eligibility SBA Size Standard Exceeded Within Limits Agrees To Use Labor Surplus Area
    */
    global Boolean nSBA__Eligibility_Exceeds_Size_Within_Limits__c;
    /* Eligibility Franchise Documentation Submitted To Lpgc
    */
    global Boolean nSBA__Eligibility_Franchise_Docs_Submit_Lpgc__c;
    global Boolean nSBA__Eligibility_Franchise_Listed_In_Registry__c;
    global Boolean nSBA__Eligibility_Franchisor_Not_Affiliated__c;
    /* Franchisor Has Right To Profit And Risk
    */
    global Boolean nSBA__Eligibility_Franchisor_Profit_Risk_Right__c;
    /* Submitted Under Lenders Delegated Authority Indicator
    */
    global Boolean nSBA__Eligibility_Lenders_Delegated_Authority__c;
    /* Eligibility Meets Alternative SBA Size Standard
    */
    global Boolean nSBA__Eligibility_Meets_Alternative_SBA_Size__c;
    global Boolean nSBA__Eligibility_Meets_SBA_Size_Standard__c;
    /* Eligibility Operating US Bus For Profit No Credit Elsewhere
    */
    global Boolean nSBA__Eligibility_Operate_US_Bus_For_Profit__c;
    global Boolean nSBA__Eligibility_Products_Available_To_Public__c;
    /* Existing Debt No Longer Meets Applicant needs
    */
    global Boolean nSBA__Existing_Debt_Not_Meet_Applicant_Needs__c;
    /* Export Express At Least 12 months Old Business or Experienced Employees
    */
    global Boolean nSBA__Export_Exp_12m_Old_Bus_Or_Experience__c;
    /* Export Express For Export Development Activities
    */
    global Boolean nSBA__Export_Exp_For_Export_Dev_Activities__c;
    /* Export Express If Financing Specific Transactions Lender Determined Applicant Is Authorized To Conduct Business
    */
    global Boolean nSBA__Export_Exp_If_Authorized_to_Conduct_Bus__c;
    /* Export Express If Financing Indirect Certification Provided
    */
    global Boolean nSBA__Export_Exp_If_Fin_Indirect_Cert_Provided__c;
    /* Export Express Loan Will Not Refinance SBA Loan
    */
    global Boolean nSBA__Export_Exp_Loan_Will_Not_Refi_SBA_Loan__c;
    /* Export Express New Market Or Expanding Existing Market
    */
    global Boolean nSBA__Export_Exp_New_Mkt_Or_Expand_Exist_Mkt__c;
    /* Export Express No Financing Overseas Operations Except Marketing And Distribution
    */
    global Boolean nSBA__Export_Exp_No_Fin_Overseas_Ops_Except__c;
    global String nSBA__Form_159_Agent_Business_City__c;
    global String nSBA__Form_159_Agent_Business_State__c;
    global String nSBA__Form_159_Agent_Business_Street__c;
    global String nSBA__Form_159_Agent_Business_Zipcode__c;
    /* Lender Service Provider Contact Information - Email
    */
    global String nSBA__Form_159_Agent_Providing_Services_Email__c;
    /* Lender Service Provider Contact Information - Fax
    */
    global String nSBA__Form_159_Agent_Providing_Services_Fax__c;
    /* Lender Service Provider Contact Information - Phone
    */
    global String nSBA__Form_159_Agent_Providing_Services_Phone__c;
    global Date nSBA__Form_159_Agent_Signature_Date__c;
    global Date nSBA__Form_159_Applicant_Signature_Date__c;
    global String nSBA__Form_159_Business_Name_of_Agent__c;
    global String nSBA__Form_159_Business_Name_of_Referral_Agent__c;
    global Date nSBA__Form_159_Lender_Signature_Date__c;
    global String nSBA__Form_159_Name_Of_Agent_Providing_Service__c;
    global String nSBA__Form_159_Name_Of_Lender_Person_Signing__c;
    global String nSBA__Form_159_Person_Signing_For_Applicant__c;
    global String nSBA__Form_159_Person_Signing_For_Referral_Agt__c;
    global String nSBA__Form_159_Referral_Agent_Business_City__c;
    global String nSBA__Form_159_Referral_Agent_Business_State__c;
    global String nSBA__Form_159_Referral_Agent_Business_Street__c;
    global String nSBA__Form_159_Referral_Agent_Business_Zipcode__c;
    global Date nSBA__Form_1846_Lender_Official_Signature_Date__c;
    /* (ONLY FOR PLP SUBMISSIONS) Name and title of Approving/Certifying Lender Official signing Form 1846
    */
    global User nSBA__Form_1846_Lender_Official_Signing__r;
    /* (ONLY FOR PLP SUBMISSIONS) Name and title of Approving/Certifying Lender Official signing Form 1846
    */
    global Id nSBA__Form_1846_Lender_Official_Signing__c;
    global String nSBA__Form_1846_Lender_Official__c;
    global Date nSBA__Form_1920_Approve_Lender_Offic_Sign_Date__c;
    /* (ONLY FOR PLP SUBMISSIONS) Name and title of Approving/Certifying Lender Official signing Form 1920
    */
    global User nSBA__Form_1920_Lender_Official_Approving__r;
    /* (ONLY FOR PLP SUBMISSIONS) Name and title of Approving/Certifying Lender Official signing Form 1920
    */
    global Id nSBA__Form_1920_Lender_Official_Approving__c;
    global Date nSBA__Form_1920_Lender_Official_Signature_Date__c;
    /* (ONLY FOR PLP SUBMISSIONS) Name and title of Approving/Certifying Lender Official signing Form 1920
    */
    global User nSBA__Form_1920_Lender_Official_Signing__r;
    /* (ONLY FOR PLP SUBMISSIONS) Name and title of Approving/Certifying Lender Official signing Form 1920
    */
    global Id nSBA__Form_1920_Lender_Official_Signing__c;
    global Date nSBA__Form_601_Execution_Date__c;
    global Date nSBA__Form_652_Execution_Date__c;
    /* This value is calculated by taking the CDC Funding Fee(loan amount)
    */
    global Decimal nSBA__Funding_Fee_Amount__c;
    /* CDC funding fee percentage.
    */
    global Double nSBA__Funding_Fee_Percentage__c;
    /* If Building Will Contain Rental Space Is Occupied by SBA Regulations
    */
    global Boolean nSBA__If_Building_Has_Rent_Space_SBA_Compliant__c;
    /* Indicates whether this loan application requires an injection of funds
    */
    global Boolean nSBA__Injection_Indication__c;
    /* Intangible Assets Above 500000 And Borrower And Seller Contributing 25 Percent
    */
    global Boolean nSBA__Intangible_Assets_Above_500000_And_Other__c;
    global Boolean nSBA__Intangible_Assets_Not_Above_500000__c;
    /* International Trade Collateral Is Located In US Its Territories And Possessions
    */
    global Boolean nSBA__Intl_Trade_Collateral_Located_In_US__c;
    /* International Trade Lender Will Take Collateral According To SBA Regulations
    */
    global Boolean nSBA__Intl_Trade_Lender_Will_Take_Collateral__c;
    /* International Trade No Restrictions With Any Country Applicant Does Business With
    */
    global Boolean nSBA__Intl_Trade_No_Restricts_With_Any_Country__c;
    /* International Trade Small Business Either Position To Expand Or Confronting Increased Competition
    */
    global Boolean nSBA__Intl_Trade_Small_Bus_Expand_Or_Compete__c;
    /* International Trade Use Of Proceeds Eligible
    */
    global Boolean nSBA__Intl_Trade_Use_Of_Proceeds_Eligible__c;
    /* Acquisition Of Land Or Existing Building Or Renovation Of Existing Building
    */
    global Boolean nSBA__Is_Acq_Land_Or_Exist_Build_Or_Renovation__c;
    global Boolean nSBA__Is_Agent_Independent_Loan_Packager__c;
    /* Is Any Of Gross Revenue Derived From Gambling
    */
    global Boolean nSBA__Is_Any_Of_Gross_Revenue_From_Gambling__c;
    /* Is Applicant Qualified Employee Trust ESOP Loan Proceeds Eligible
    */
    global Boolean nSBA__Is_App_Qualified_Emp_Trust_ESOP_Eligible__c;
    /* Is Applicant Qualified Employee Trust ESOP And Loan Will Help Financial Growth
    */
    global Boolean nSBA__Is_App_Qualified_Emp_Trust_ESOP_Fin_Grow__c;
    /* Is Applicant Qualified Employee Trust ESOP And Meets Requirements And Conditions
    */
    global Boolean nSBA__Is_App_Qualified_Emp_Trust_ESOP_Meet_Req__c;
    /* Is Applicant Qualified Employee Trust ESOP
    */
    global Boolean nSBA__Is_App_Qualified_Emp_Trust_ESOP__c;
    /* Is Applicant Business Type SBA Problematic
    */
    global Boolean nSBA__Is_Applicant_Bus_Type_SBA_Problematic__c;
    /* Is Applicant Business Owned Or Controlled By Native American Tribe
    */
    global Boolean nSBA__Is_Applicant_Business_Owned_By__c;
    /* Is Applicant Connected With Religious Group
    */
    global Boolean nSBA__Is_Applicant_Connected_With_Religious_Gr__c;
    /* Is Applicant Eligible For Reimbursement Of The Guarantee Fee Under CAIP
    */
    global Boolean nSBA__Is_Applicant_Eligible_CAIP_Reimbursement__c;
    global Boolean nSBA__Is_Applicant_Government_Owned_Entity__c;
    global Boolean nSBA__Is_Applicant_Prive_Club_Or_Business__c;
    /* Is Applicants Credit Score Acceptable For Small Loan Processing
    */
    global Boolean nSBA__Is_Applicants_Credit_Score_Acceptable__c;
    global Boolean nSBA__Is_Broker_Employed_By_Applicant__c;
    /* Is Business Aspect Of A Prurient Sexual Nature
    */
    global Boolean nSBA__Is_Business_Aspect_Of_Prurient_Sexual_Na__c;
    /* Is Applicant Business Primarily Engaged In Subdividing Real Property
    */
    global Boolean nSBA__Is_Business_Primary_Engagement_Subdivide__c;
    /* Loan is collateralized
    */
    global Boolean nSBA__Is_Collateralized__c;
    global String nSBA__Is_Construction_Total_Over_10000__c;
    global Boolean nSBA__Is_EPC_Type_Of_Business_Eligible__c;
    /* Is this an eligible SBA loan?
    */
    global Boolean nSBA__Is_Eligible_SBA_Loan__c;
    global Boolean nSBA__Is_Financial_Statements_Charged__c;
    /* Is 100 Percent Of Ownership With Remaining Owners Or Is The Purchase Of 100 Percent Of Business
    */
    global Boolean nSBA__Is_Full_Ownership_With_Remain_Own_Or_Pur__c;
    /* Is Revenue From Gambling Less Than Third Of Gross Annual Revenue
    */
    global Boolean nSBA__Is_Gambling_Revenue_Less_Than_One_Third__c;
    global Boolean nSBA__Is_Government_Guaranteed_Loan_Defaulted__c;
    global Boolean nSBA__Is_Government_Guaranteed_Loan_Delinquent__c;
    /* Is Lease Between EPC And OC In Writing With Matching Term
    */
    global Boolean nSBA__Is_Lease_In_Writing_With_Matching_Terms__c;
    global Boolean nSBA__Is_Lender_Compensated_By_Applicant__c;
    /* Is Lender Completed Religious Eligibility Worksheet
    */
    global Boolean nSBA__Is_Lender_Completed_Religious_Eligibilit__c;
    global Boolean nSBA__Is_Loan_Packaging_Service_Charged__c;
    global Boolean nSBA__Is_Mortgage_Servicing_Company__c;
    /* Is Mortgage Servicing And Loans Are Sold Within 14 Days
    */
    global Boolean nSBA__Is_Mortgage_Servicing_Loans_Sold_14_Days__c;
    /* Is Applicant Motel RV Park Campground Marina
    */
    global Boolean nSBA__Is_Motel_RV_Park_Campground_Marina__c;
    global Boolean nSBA__Is_OC_Eligible_Small_Business__c;
    global Boolean nSBA__Is_OC_Guarantor_Or_Co_Borrower__c;
    /* Is Only Reason To Limit Number Of Membership Capacity
    */
    global Boolean nSBA__Is_Only_Reason_To_Limit_Num_Of_Members__c;
    global Boolean nSBA__Is_Other_Service_Charged_To_Applicant__c;
    global Boolean nSBA__Is_Other_Type_Of_Agent_Compensated__c;
    /* Is Pawn Shop With Majority Of Income From Sales
    */
    global Boolean nSBA__Is_Pawn_Shop_Majority_Income_Sales__c;
    global Boolean nSBA__Is_Pawn_Shop__c;
    /* If Refinancing A Construction Loan The Construction Loan Is Not With The Same Lender
    */
    global Boolean nSBA__Is_Refi_Construct_Loan_With_Diff_Lender__c;
    global Boolean nSBA__Is_Revenues_Derived_From_Gambling__c;
    /* Is SOP Procedure Followed To Determine Applicant Eligibility
    */
    global Boolean nSBA__Is_SOP_Procedure_Followed__c;
    /* Projected number of employees whose jobs will be created within two years from the date of the loan.
    */
    global Double nSBA__Jobs_Created__c;
    /* Projected number of employees whose jobs will be lost if this loan is not made.
    */
    global Double nSBA__Jobs_Retained__c;
    /* The business is at least 51 percent owned by aliens with an alien status other than LPR, which lender has verified with the USCIS or SBA;
    */
    global Boolean nSBA__Legal_Aliens_Not_LPR_Own_51_Percent__c;
    global Boolean nSBA__Lendable_Region__c;
    /* Lender Has Not Accepted Funding From Sources That Restricts Lending To Small Businesses
    */
    global Boolean nSBA__Lender_Can_Lend_To_Small_Businesses__c;
    /* Lender Does Not Require Applicant To Invest In Lender
    */
    global Boolean nSBA__Lender_Doesnt_Require_Invest_From_App__c;
    /* Lender Has No Conflict Of Interest With Applicant
    */
    global Boolean nSBA__Lender_Has_No_Conflict_of_Int_With_Appl__c;
    /* Lender Has No Financial Interest With Applicant
    */
    global Boolean nSBA__Lender_Has_No_Financial_Int_With_App__c;
    /* Lender Made Personal Loan For Equity Injection
    */
    global Boolean nSBA__Lender_Made_Personal_Loan_For_Equity_Inj__c;
    /* Lender Is Not Incarcerated On Parole Or Probation Or Convicted Felon
    */
    global Boolean nSBA__Lender_Not_Incarcerated_Or_Convicted__c;
    /* Loan Will Not Repay Third Party Financing Of Existing 504 Project
    */
    global Boolean nSBA__Loan_Not_Repay_Fin_Of_Exist_504_Project__c;
    global Boolean nSBA__Loan_Package_Charged_To_Applicant__c;
    /* Identifies the type of institution/individual that arranged for and/or is the source of the loan package.
    */
    global String nSBA__Loan_Package_Source__c;
    /* The City Name for the Loan Packager.
    */
    global String nSBA__Loan_Packager_City__c;
    /* Name of the Loan Packager.
    */
    global String nSBA__Loan_Packager_Name__c;
    /* The State Code for the Loan Packager.
    */
    global String nSBA__Loan_Packager_State__c;
    /* The Street Name for the Loan Packager.
    */
    global String nSBA__Loan_Packager_Street__c;
    /* The 5 digit zipcode for the Loan Packager
    */
    global String nSBA__Loan_Packager_Zipcode__c;
    /* Loan Proceeds Will Be Used To Improve Space Occupied 100 Percent By Applicant
    */
    global Boolean nSBA__Loan_Proceeds_Improve_Space_Occ_Only_App__c;
    /* Loan Proceeds Will Not Remodel Or Convert Any Rental Space In The Property
    */
    global Boolean nSBA__Loan_Proceeds_Not_Remodel_Rental_Space__c;
    global Boolean nSBA__Loan_Submission_Correspond_With_Packager__c;
    global Boolean nSBA__Loan_Submission_Correspond_with_Lender__c;
    /* Loan Will Not Finance Any Amount In Excess Of The Business Valuation
    */
    global Boolean nSBA__Loan_Will_Not_Fin_Excess_Of_Bus_Value__c;
    /* Loan Will Not Pay Off An SBA Guaranteed Loan Of The Seller With The Same Lender
    */
    global Boolean nSBA__Loan_Will_Not_Pay_Off_Similar_SBA_Loan__c;
    /* Loan Will Not Refinance Existing 504 Loan Unless It Meets The Requirements
    */
    global Boolean nSBA__Loan_Will_Not_Refi_Exist_504_Unless_Req__c;
    /* Loan Will Not Refinance Seller Take Back Financing Less Than 24 Months
    */
    global Boolean nSBA__Loan_Will_Not_Refi_Seller_Take_Back_U_24__c;
    global Boolean nSBA__Loan_Will_Not_Refund_Debt_To_An_SBIC__c;
    /* Loan Will Not Repay Delinquent Witholding Taxes
    */
    global Boolean nSBA__Loan_Will_Not_Repay_delinquent_WH_Tax__c;
    /* Loan Will Refinance Seller Take Back Financing Greater Than 24 Months And Debt Is Current
    */
    global Boolean nSBA__Loan_Will_Refi_Seller_Take_Back_G_24_Cur__c;
    /* Location Id provided by SBA when a lender can lend to more than one location.
    */
    global Double nSBA__Location_Id__c;
    /* Majority Of Revenue Derives From Transients Who Stay Less Than 30 Days
    */
    global Boolean nSBA__Majority_Revenue_From_Stay_Under_30_Days__c;
    /* Neither EPC Or OC Are Trust Or SBA Requirements Are Met
    */
    global Boolean nSBA__Neither_EPC_OC_Are_Trust_Or_SBA_Req_Met__c;
    global Boolean nSBA__No_Former_SBA_Employee_Is_Owner_Partner__c;
    global Boolean nSBA__No_GS13_Government_Employee_10_Pct_Owner__c;
    global Boolean nSBA__No_Member_of_Congress_10_Percent_Owner__c;
    /* No Potential Loss Shift To SBA With Refinance
    */
    global Boolean nSBA__No_Potential_Loss_Shift_To_SBA_With_Refi__c;
    /* No Proceeds Will Be Used To Acquire Space In Lenders Real Estate Forward Commitment
    */
    global Boolean nSBA__No_Proceeds_Used_To_Acquire_Space_In_Len__c;
    global Boolean nSBA__No_SBA_Employee_10_Owner_Indicator__c;
    global Boolean nSBA__No_SCORE_Member_Or_Employee_10_Pct_Owner__c;
    /* This field reflects the Original Amount as specified on the associated loan.
    */
    global Decimal nSBA__Original_Amount__c;
    global String nSBA__Other_Service_Charged_To_Applicant_Desc__c;
    global String nSBA__Other_Type_Of_Agent_Compensated_Desc__c;
    global Boolean nSBA__Prior_SBA_Loan__c;
    /* Processing Method
    */
    global String nSBA__Processing_Method__c;
    global Decimal nSBA__Referral_Fee_Paid__c;
    global Boolean nSBA__Refinance_Of_SBA_Loan_Meets_Requirements__c;
    /* Refinance Will Provide Substantial Benefit To Applicant
    */
    global Boolean nSBA__Refinance_Provide_Substantial_Benefit__c;
    /* Rentable Property Occupied By SBA Regulations
    */
    global Boolean nSBA__Rentable_Property_Occupied_By_SBA_Regs__c;
    /* Indicates whether this loan application has been resubmitted for reconsideration.
    */
    global Boolean nSBA__Resubmission__c;
    /* Lender has submitted the required 912 and any additional documentation required to the district or branch SBA office serving the territory where the business applicant is located and has subsequently received written clearance of the character issue(s) fr
    */
    global Boolean nSBA__SBA_Cleared_Character__c;
    global String nSBA__SBA_District_Disaster_Area_Office__c;
    /* SBA Loan Number
    */
    global String nSBA__SBA_Loan_Number__c;
    /* If the lender has direct authority to approve the loan application, checking this box renounces that authority. Renouncing direct authority causes the application to be sent to the Loan Guaranty Processing Center for underwriting.
    */
    global Boolean nSBA__SBA_Underwriting_Required__c;
    /* Same Institution Debt refinancing Meets SBA Requirements
    */
    global Boolean nSBA__Same_Inst_Refinancing_Meets_SBA_Req__c;
    /* Seasonal CAPLines Applicant Qualifies Under Standard 7a
    */
    global Boolean nSBA__Seasonal_CAPLines_Applicant_Qualifies_7a__c;
    /* A code that identifies special uses of loan proceeds that have special eligibility requirements.
    */
    global String nSBA__Special_Purpose_Loan_Code__c;
    /* To Provide Funds For Or Refinance Leasehold Improvements
    */
    global Boolean nSBA__To_Fund_Or_Refi_Leasehold_Improvements__c;
    /* To Provide Funds To Guarantee Or Fund A Letter Of Credit
    */
    global Boolean nSBA__To_Provide_Funds_For_Letter_Of_Credit__c;
    /* Total Addition To Existing Building
    */
    global Decimal nSBA__Total_Addition_To_Existing_Building__c;
    /* Total Amount Paid To Seller
    */
    global Decimal nSBA__Total_Amount_Paid_To_Seller__c;
    global Decimal nSBA__Total_Compensation_Charged_To_Applicant__c;
    /* Total Construct Building
    */
    global Decimal nSBA__Total_Construct_Building__c;
    /* Total Leasehold Improvements
    */
    global Decimal nSBA__Total_Leasehold_Improvements__c;
    /* Total Notes Payable Not Same Inst
    */
    global Decimal nSBA__Total_Notes_Payable_Not_Same_Inst__c;
    /* Total Notes Payable Same Inst
    */
    global Decimal nSBA__Total_Notes_Payable_Same_Inst__c;
    /* Total OC Legal Entity
    */
    global String nSBA__Total_OC_Legal_Entity__c;
    /* Total OC Name
    */
    global String nSBA__Total_OC_Name__c;
    /* Total Other Text
    */
    global String nSBA__Total_Other_Text__c;
    /* Total Other
    */
    global Decimal nSBA__Total_Other__c;
    global Decimal nSBA__Total_Outstanding_SBA_Loans__c;
    /* Total Pay Interim Construction Loan
    */
    global Decimal nSBA__Total_Pay_Interim_Construction_Loan__c;
    /* Total Pay Lenders Interim Loan
    */
    global Decimal nSBA__Total_Pay_Lenders_Interim_Loan__c;
    /* Total Purchase Business
    */
    global Decimal nSBA__Total_Purchase_Business__c;
    /* Total Purchase Furniture Equipment
    */
    global Decimal nSBA__Total_Purchase_Furniture_Equipment__c;
    /* Total Purchase Improvements Only
    */
    global Decimal nSBA__Total_Purchase_Improvements_Only__c;
    /* Total Purchase Inventory
    */
    global Decimal nSBA__Total_Purchase_Inventory__c;
    /* Total Purchase Land And Improvements
    */
    global Decimal nSBA__Total_Purchase_Land_And_Improvements__c;
    /* Total Purchase Land Only
    */
    global Decimal nSBA__Total_Purchase_Land_Only__c;
    /* Total Ref SBA Loan Not Same Inst
    */
    global Decimal nSBA__Total_Ref_SBA_Loan_Not_Same_Inst__c;
    /* Total Ref SBA Loan Same Inst
    */
    global Decimal nSBA__Total_Ref_SBA_Loan_Same_Inst__c;
    /* Total Renovations To Building
    */
    global Decimal nSBA__Total_Renovations_To_Building__c;
    /* Total SBA Guaranty Fee
    */
    global Decimal nSBA__Total_SBA_Guaranty_Fee__c;
    /* Total Trade or Accounts Payable
    */
    global Decimal nSBA__Total_Trade_or_Accounts_Payable__c;
    /* Total Use of Proceeds
    */
    global Decimal nSBA__Total_Use_of_Proceeds__c;
    /* Total Working Capital
    */
    global Decimal nSBA__Total_Working_Capital__c;
    /* The business is at least 51 percent owned by individuals who are U.S. citizens and/or who have Lawful Permanent Resident (LPR) status.
    */
    global Boolean nSBA__Us_Citizens_And_LPR_Own_51_Percent__c;
    /* Use Of Proceeds To Provide Funds For Short Term Working Capital
    */
    global Boolean nSBA__Use_Of_Proceeds_Fund_Short_Term_Capital__c;
    /* Use Of Proceeds To Finance Lenders Other Real Estate Owned
    */
    global Boolean nSBA__Use_Of_Proceeds_To_Finance_Lenders_Other__c;
    /* Use Of Proceeds Used To Refinance Loans To Applicant Associates
    */
    global Boolean nSBA__Use_Of_Proceeds_To_Refinance_Assoc_Loans__c;
    /* Use Of Proceeds Will Not Benefit Small Business
    */
    global Boolean nSBA__Use_Of_Proceeds_Will_Not_Benefit_Sm_Bus__c;
    /* Working Capital CAPLines Applicant Qualifies Under Standard 7a
    */
    global Boolean nSBA__Working_Capita_CAPLines_App_Qualifies_7a__c;
    global Decimal nSBA__Construction_Total__c;
    global String nSBA__Form_159_Agent_Business_State_2__c;
    global Account nPortal__Account__r;
    global Id nPortal__Account__c;
    global User nPortal__Applicant__r;
    global Id nPortal__Applicant__c;
    /* This ID should match the artifact being created by the application
    */
    global String nPortal__Artifact_Id__c;
    global String nPortal__Product__c;
    global nFORCE__Session__c nPortal__Session__r;
    global Id nPortal__Session__c;
    global String nPortal__Status__c;
    /* Indicates whether ceiling and floor rates on the loan are variable. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Are_Ceiling_And_Floor_Rates_Variable__c;
    /* List all Borrower And Operating Company Documents Open Options here. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Borrower_And_OC_Documents_Open_Options__c;
    /* List of all California Counties where pledged collateral is located. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__CA_Residential_Collateral_County_List__c;
    /* Certifications and Agreements Open Options - prior to disbursement section. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Certs_And_Agreements_Open_Options_1__c;
    /* Certifications and Agreements Open Options. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Certs_And_Agreements_Open_Options_2__c;
    /* Compensation Limitation Amount (total annual salaries, withdrawals or any remuneration to officers or owners of Borrower and OC, and their immediate family members) Borrower and OC to certify that they will not, without Lenders written consent be paid.
    */
    global Decimal nSBA__Compensation_Limitation_Amount__c;
    /* Maximum number of months from the approval date of Authorization for completing disbursements. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Complete_Disbursement_No_Later_Then__c;
    /* This field is a picklist, used to specify the index the lending rate follows for the first rate. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Complex_Index_1__c;
    /* This field is a picklist, used to specify the index the lending rate follows for the second rate. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Complex_Index_2__c;
    /* This field is a percentage, used to specify the term interest on the first rate for this Loan. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Complex_Interest_Rate_1__c;
    /* This field is a percentage, used to specify the term interest on the second rate for this Loan. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Complex_Interest_Rate_2__c;
    /* This field is used to specify the percentage of interest rate applied to the loan in a split rate structure for the first rate. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Complex_Percentage_Applied_To_Loan_1__c;
    /* This field is used to specify the percentage of interest rate applied to the loan in a split rate structure for the second rate. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Complex_Percentage_Applied_To_Loan_2__c;
    /* Number of units that determines total length of first rate. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Complex_Period_Length_1__c;
    /* Number of units that determines total length of second rate. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Complex_Period_Length_2__c;
    /* Holds the units related to the number of Units for the first rate. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Complex_Period_Unit_1__c;
    /* Holds the units related to the number of Units for the second rate. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Complex_Period_Unit_2__c;
    /* This field is used to specify the interest percentage added to Pricing Spread for the first rate. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Complex_Spread_1__c;
    /* This field is used to specify the interest percentage added to Pricing Spread for the second rate. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Complex_Spread_2__c;
    /* Enter the list of corporation(s) that, prior to closing, Lender must obtain Consideration For Stock Purchase certificate from. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Consideration_For_Stock_Purchase_List__c;
    /* Name of lender who provided construction interim financing without SBA Guarantee. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Construction_WO_SBA_Grnt_Financed_By__c;
    /* List all names that must be covered by Disability Insurance in an amount and insurance company satisfactory to lender. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Disability_Insurance_List_Of_Names__c;
    /* Check for regular non-PLP loans when Lender did not submit the results of the Environmental Investigation. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Env_Investigation_Results_Submitted__c;
    /* List Environmental Requirements Open Options here. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Environmental_Requirements_Open_Options__c;
    /* Check if Environmental Requirements Required (for all commercial real property). This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Environmental_Requirements_Required__c;
    /* Evidence that seller has complied with Bulk Sales or Transfer provisions of state law, if applicable, or has arranged to protect Borrower’s purchased assets from claims of seller’s creditors. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Evidence_Of_Bulk_Sales_Or_Transfer__c;
    /* Fixed Asset Limitation Amount per year that Lender requires Borrower and Operating Company to certify that they will not, without Lender’s prior written consent purchase or lease agreement any fixed assets above it.
    */
    global Decimal nSBA__Fixed_Asset_Limitation_Amount__c;
    /* Date when Form 1050 was executed by Borrower
    */
    global Date nSBA__Form_1050_Borrower_Signature_Date__c;
    /* Date when Form 1050 was executed by Lender
    */
    global Date nSBA__Form_1050_Lender_Signature_Date__c;
    /* Check to give Lender 30 days notice of intent to terminate the Franchise Agreement. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Franchise_Agreement_Termination_Notice__c;
    /* Enter how many months upon Loan payment default or deferment, to defer payment of franchise fees, royalties, advertising, and other fees until Borrower brings Loan payments current. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Franchise_Fees_Payment_Deferred_In_Mnths__c;
    /* List all vessel(s) that must be covered by Full Marine Insurance in the amount of the full insurable value with lender designated as mortgagee. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Full_Marine_Insurance_Vessel_List__c;
    /* Maximum number of months from the approval date of Authorization for making initial disbursement. Fill in only for DFP loans. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Initial_Disbursement_No_Later_Then__c;
    /* List all Insurance Requirements Open Options here. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Insurance_Requirements_Open_Options__c;
    /* Holds the number of Units between two interest only payments. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Interest_Only_Months_Frequency__c;
    /* Holds the number of Units when interest only portion of the loan payment starts. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Interest_Only_Payment_Starts_Frequency__c;
    global Double nSBA__Interest_Only_Payment_Starts_Months__c;
    /* Holds the units related to number of Units when interest only portion of the loan payment starts. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Interest_Only_Payment_Starts_Unit__c;
    /* Interest Only Payment Unit related to the number of Units between two interest only payments. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Interest_Only_Payment_Unit__c;
    /* Day of the month when loan interest payments are due. Select ______ calendar day to fill it in after Loan Authorization Draft is generated. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Interest_Payments_Due_Day_Of_Month__c;
    /* Check if Lender and SBA can have access to Franchisor’s books and records relating to Borrower’s billing, collections and receivables. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Access_To_Franchisors_Books_Provided__c;
    global Boolean nSBA__Is_Agent_Involved__c;
    /* Indicates if the first split rate applied percentage is equal to the SBA guaranteed percentage. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Complex_Applied_Percent_SBA_Guar_1__c;
    /* Indicates if the second split rate applied percentage is equal to the SBA guaranteed percentage. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Complex_Applied_Percent_SBA_Guar_2__c;
    /* Indicates whether rates tied to the loan are using complex rate structure. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Complex_Rate_Structure__c;
    global Boolean nSBA__Is_Flood_Insurance_Required__c;
    /* Check if upon Loan payment default or deferment, to defer payment of franchise fees, royalties, advertising, and other fees until Borrower brings Loan payments current. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Franchise_Fees_Payment_Deferred__c;
    /* Check if Liability Insurance is required in an amount and with an insurance company satisfactory to Lender. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Liability_Insurance_Required__c;
    /* Check if Dram Shop/Host Liquor Liability Insurance is required in an amount and with an insurance company satisfactory to lender. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Liquor_Liability_Insurance_Required__c;
    /* Check if Lender requires Borrower and Operating Company to certify that they will not, without Lender’s prior written consent acquire by purchase or by lease, any additional locations. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Location_Limitation_Required__c;
    /* Check if Malpractice Insurance is required with an insurance company and in an amount satisfactory to lender. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Malpractice_Insurance_Required__c;
    /* Check if prior to closing, Lender must obtain Purchase-Sale Agreement from Borrower and Operating Company. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Purchase_Sale_Agreement_Required__c;
    /* Please check this field if SBA Form 148L (Limited Guarantee) is required for this loan This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_SBA_Form_148L_Required__c;
    /* Please check this field if SBA Form 148 (Guarantee) is required for this loan. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_SBA_Form_148_Required__c;
    /* Please check this field if SBA Form 601 (Agreement of Compliance) is required for this loan. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_SBA_Form_601_Required__c;
    /* Number of days after which late fees may be charged to borrower. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Late_Fees_Charged_After_Days__c;
    /* Maximum percentage of the unpaid portion of the regularly scheduled payment that lender may charge borrower as late fees. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Late_Fees_Charged_After_Percentage__c;
    /* Check if you are trying to keep the Borrower in the present location regardless of where the collateral is located. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Lease_Cur_Loc_Regardless_Of_Collateral__c;
    /* Check if current lease(s) on all business premises where collateral is located with term, including options, are at least as long as the term of the Loan. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Lease_General_Rule_Applied__c;
    /* Check if you want to protect leasehold improvements after the term of Loan. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Lease_Protecting_Leasehold_Improvements__c;
    /* To give Lender the same opportunity to cure any defaults under the franchise or lease agreement that is given to Franchisee under the same agreements. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Lender_And_Franchisee_Same_Opp_In_Dflt__c;
    /* Check only if Lender has approval to allow a lease of less than the term of the loan. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Lender_Approval_To_Lease_Less_Than_Term__c;
    /* Lender comments that are going to submitted to SBA over E-Tran.
    */
    global String nSBA__Lender_Comments__c;
    /* Used only for SBA loans under $350k. Stores Liquid Credit Score received during E-Tran submission.
    */
    global Double nSBA__Liquid_Credit_Score__c;
    /* Date of loan authorization approval. Leave empty if it is unknown at the time of data entry. This field is used in SBA Loan Authorization only.
    */
    global Date nSBA__Loan_Authorization_Approval_Date__c;
    global Boolean nSBA__Loan_Authorization_California_Collateral__c;
    /* Loan officer who will autorize Loan Authorization from the Lender side. This field is used in SBA Loan Authorization only.
    */
    global User nSBA__Loan_Authorization_Lender_Official__r;
    /* Loan officer who will autorize Loan Authorization from the Lender side. This field is used in SBA Loan Authorization only.
    */
    global Id nSBA__Loan_Authorization_Lender_Official__c;
    /* Identifies weather maturity starts from Date of SBA Note or from Date of Initial Disbursement. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Maturity_Starts_From__c;
    /* Percentage of the disbursed principal balance on the first day of each quarter Borrower must pay principal and interest payments. Used only for Mississippi Poultry payment term option. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Mississippi_Poultry_Percentage__c;
    /* Used for Seasonal Payments, holds the payment amount in period when payments are due. In case of two different payments specified it holds the second payment amount. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Monthly_Payment_Seasonal__c;
    /* Use this field if you want to apply Net Earnings Recapture Clause Option based on amount of Borrowers net earnings. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Net_Earnings_Recapture_Over_Amount__c;
    /* Use this field if you want to apply Net Earnings Recapture Clause Option based on percentage of Borrowers net earnings. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Net_Earnings_Recapture_Percentage__c;
    /* Ongoing servicing fee that lender agrees to pay SBA. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Ongoing_Servicing_Fee__c;
    /* If there is other funding (loan), enter the Other Funding Amount here. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Other_Funding_Amount__c;
    /* If there is other funding (loan), enter the Name of entity providing other funding here. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Other_Funding_From__c;
    /* If there is Other Funding (grant or gift), enter the Amount of other funding (grant or gift). This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Other_Funding_Grant_Gift_Amount__c;
    /* If there is Other Funding (grant or gift), enter the Name of entity providing other funding (grant or gift). This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Other_Funding_Grant_Gift_From__c;
    /* If there is Other Funding (Line Of Credit), enter the Amount of other funding (Line Of Credit). This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Other_Funding_Line_Of_Credit_Amount__c;
    /* If there is Other Funding (Line Of Credit), enter the Name of entity providing other funding (Line Of Credit). This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Other_Funding_Line_Of_Credit_From__c;
    /* If there is other funding (loan), enter the Other Funding Term In Years here. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Other_Funding_Term_In_Years__c;
    /* Loan Amount that Pari Passu Lender will provide additional financing to the Borrower at or about the same time for the same or a similar purpose financed by this Loan. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Pari_Passu_Amount__c;
    /* Name of Pari Passu Lender who will provide additional financing to the Borrower at or about the same time for the same or a similar purpose financed by this Loan. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Pari_Passu_Lender_Name__c;
    /* Holds the number of Units for each portion of the loan payment schedule. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Payment_Schedule_Frequency__c;
    /* Holds the units related to the number of Units for each portion of the loan payment schedule. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Payment_Schedule_Unit__c;
    /* Holds the number of Units for when the loan payment starts. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Payment_Starts_Frequency__c;
    /* Holds the units related to the number of Units for when the loan payment starts. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Payment_Starts_Unit__c;
    /* Day of the month when loan payments are due. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Payments_Due_Day_Of_Month__c;
    /* Check if Personal Property Hazard Insurance coverage is required on all equipment, fixtures or inventory that is collateral for the Loan, in the amount of full replacement costs. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Personal_Property_Hazard_Insurance__c;
    /* Check if Product Liability Insurance is required in an amount and with an insurance company satisfactory to lender. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Product_Liability_Insurance_Required__c;
    /* Enter how many years after the term of Loan you want to protect leasehold improvements. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Protecting_Leasehold_Improvements_Years__c;
    /* Check if Purchase-Sale Agreement needs to include satisfactory non-compete agreement. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Purchase_Sale_Agreement_W_Non_Compete__c;
    /* Check if Real Estate Hazard Insurance coverage is required only for business real estate. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__RE_Hazard_Insurance_For_Business_Only__c;
    /* Check if Real Estate Hazard Insurance coverage is required. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Real_Estate_Hazard_Insurance_Required__c;
    /* Check if any of use of proceeds have been used to Refinance Credit Card Debt and all credit card obligations were business-related purchases. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Refinancing_Credit_Card_Debt__c;
    /* Can be used to insert additional repayment terms as needed. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Repayment_Terms_Open_Options__c;
    /* Complete repayment terms including (but not limited to) Interest Rate, Loan Prepayment, Late Charge, etc. This field is used in Express Loan Authorization only.
    */
    global String nSBA__Repayment_Terms__c;
    global Date nSBA__SBA_Date_Application_Received__c;
    /* SBA Filed Office that the loan will be assigned to. This field is used in SBA Loan Authorization only.
    */
    global nSBA__SBA_Field_Office__c nSBA__SBA_Field_Office__r;
    /* SBA Filed Office that the loan will be assigned to. This field is used in SBA Loan Authorization only.
    */
    global Id nSBA__SBA_Field_Office__c;
    /* Used for Seasonal Payments, holds the exception period when payments are not required. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Seasonal_Payments_Months_Exclusion_List__c;
    /* Used for Seasonal Payments, holds the list of months when payments are due. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Seasonal_Payments_Months_List__c;
    /* Used for Seasonal Payments, holds the second List of months when payments are due. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Seasonal_Payments_Months_Second_List__c;
    /* Name of State Interest Rate Reduction Program, such as LIFT Focused Small Business Program. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__State_Interest_Rate_Reduction_Program__c;
    /* List all State Specific Insurance Requirements here. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__State_Specific_Insurance_Requirements__c;
    /* If there is a subordinate funding, enter the Amount of subordinate funding here. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Subordinate_Funding_Amount__c;
    /* If there is a subordinate funding, enter the Name of entity providing subordinate funding here. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Subordinate_Funding_From__c;
    /* If there is a subordinate funding, enter the Term In Years here. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Subordinate_Funding_Term_In_Years__c;
    /* Check if Workers Compensation Insurance is required in an amount meeting state law requirements and with an insurance company satisfactory to lender. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Workers_Compensation_Insurance_Required__c;
    /* Maximum number of days after fiscal year ends within which Borrower needs to send year-end statements to Lender. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Year_End_Statements_Submitted_Within__c;
    /* Select the type of Year End Statements (compiled, reviewed or audited) borrower needs to furnish and send to lender. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Year_End_Statements_Type__c;
    /* Maximum number of months from the approval date of Authorization for completing disbursements. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Complete_Disbursement_No_Later_Than__c;
    /* Maximum number of months from the approval date of Authorization for making initial disbursement. Fill in only for DFP loans. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Initial_Disbursement_No_Later_Than__c;
    /* This is checked when the application is created online.
    */
    global Boolean Online_Application__c;
    /* Has the size standard been met taking into consideration all affiliation concerns?
    */
    global Boolean nSBA__Is_SBA_Size_Standard_Met__c;
    global LLC_BI__Product_Package__c nPortal__Product_Package__r;
    global Id nPortal__Product_Package__c;
    /* The ARC Loan being submitted meets all Americas Recovery Capital (ARC) program criteria? Answer only for ARC loans.
    */
    global Boolean nSBA__ARC_Loan_Meets_All_Criteria__c;
    /* Community Adjustment and Investment Program (CAIP) loan eligible to be processed under the PLP lender's delegated authority? Answer only for CAIP loans.
    */
    global Boolean nSBA__CAIP_Loan_Is_PLP_Eligible__c;
    /* Community Adjustment and Investment Program (CAIP) loan eligible to be processed under the PLP lender's delegated authority? Answer only for CAIP loans.
    */
    global Boolean nSBA__Information_Is_True_And_Correct__c;
    /* Lender Service Provider Contact Information - First Name
    */
    global String nSBA__Lender_Service_Provider_First_Name__c;
    /* Lender Service Provider Contact Information - Last Name
    */
    global String nSBA__Lender_Service_Provider_Last_Name__c;
    /* Lender Service Provider Contact Information - Middle Name Initial
    */
    global String nSBA__Lender_Service_Provider_Middle_Name__c;
    /* Lender Service Provider Contact Information - The suffix portion of the Contact's name
    */
    global String nSBA__Lender_Service_Provider_Name_Suffix__c;
    /* Lender Service Provider Contact Information - Title
    */
    global String nSBA__Lender_Service_Provider_Title__c;
    /* Identifies how payments affect amortization. This field is only used for E-Tran submissions with extended data set.
    */
    global String nSBA__Repayment_Installment_Type__c;
    /* Used for Seasonal Payments, holds the list of months when payments are due. Contiguous sequence of 2-digit month numbers (01 = January, 02 = February, etc) on which payments occur in every year of the loan.
    */
    global String nSBA__Seasonal_Payments_Months_Codes_List__c;
    /* If selected, additional information, which is not required for loans with delegated authority, will be sent to SBA over E-Tran.
    */
    global Boolean nSBA__Send_Additional_Information_Over_Etran__c;
    global String Default_App__c;
    /* If you have complex interest rate for the loan dna the second interest rate is variable, please enter first rate adjustment date for the second interest rate.
    */
    global Date nSBA__First_Rate_Adjustment_Date_Phase_2__c;
    /* If interest rate is variable, please enter first rate adjustment date. If you have complex interest rate for the loan, please enter first rate adjustment date for the first interest rate.
    */
    global Date nSBA__First_Rate_Adjustment_Date__c;
    /* Use this field if you want to override default SBA Processing Method defined for this Loan Product. For example: you can use this field to change processing method from PLP to GP.
    */
    global String nSBA__SBA_Processing_Method__c;
    global Boolean nPortal__OA_Auto_Decision_Complete__c;
    /* Another business owned or controlled by any Associate of the Small Business Applicant or guarantor defaulted on a Federal loan (or guaranteed a loan which was defaulted) and caused the Federal government.
    */
    global Boolean nSBA__Affiliated_Biz_Defaulted_On_Fed_Loan__c;
    /* An Associate of the Small Business Applicant or guarantor is currently delinquent on any Federal debt.
    */
    global Boolean nSBA__Associate_Curr_Deliquent_On_Fed_Loan__c;
    /* Form 1920 - Page 5 - Business Acquisition - Buyer Injection
    */
    global Decimal nSBA__Biz_Acquisition_Buyer_Injection__c;
    /* Form 1920 - Page 5 - Business Acquisition - Commercial Real Estate
    */
    global Decimal nSBA__Biz_Acquisition_Commercial_Real_Estate__c;
    /* Form 1920 - Page 5 - Business Acquisition - Down Payment To Seller
    */
    global Decimal nSBA__Biz_Acquisition_Down_Payment_To_Seller__c;
    /* Form 1920 - Page 5 - Business Acquisition - Equipment
    */
    global Decimal nSBA__Biz_Acquisition_Equipment__c;
    /* Business Acquisition Source and Type of Injection.
    */
    global String nSBA__Biz_Acquisition_Injection_Source_Type__c;
    /* Form 1920 - Page 5 - Business Acquisition - Intangible Assets
    */
    global Decimal nSBA__Biz_Acquisition_Intangible_Assets__c;
    /* Form 1920 - Page 5 - Business Acquisition - Total Amount Financed
    */
    global Decimal nSBA__Biz_Acquisition_Total_Amount_Financed__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Leasehold Improvements - Borrower Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Inject_Leasehold_Improvements__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Acquire Business - Borrower Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Injection_Acquire_Business__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Construction - Borrower Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Injection_Construction__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Furniture and Fixtures - Borrower Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Injection_Furniture_Fixtures__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Machinery and Equipment - Borrower Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Injection_Machinery_Equipment__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Other2 - Borrower Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Injection_Other2__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Other - Borrower Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Injection_Other__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay Accounts Payable - Borrower Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Injection_Pay_Accounts_Payable__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay Notes Payable - Borrower_Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Injection_Pay_Notes_Payable__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay Off SBA Loan - Borrower Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Injection_Pay_Off_SBA_Loan__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Purchase Inventory - Borrower Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Injection_Purchase_Inventory__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Purchase Land - Borrower Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Injection_Purchase_Land__c;
    /* Form 1920 - Page 2 - Use of Proceeds - SBA Guaranty Fee - Borrower Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Injection_SBA_Guaranty_Fee__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Total - Borrower Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Injection_Total__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Working Capital - Borrower Injection (in thousands)
    */
    global Decimal nSBA__Borrower_Injection_Working_Capital__c;
    /* The building where improvements will be made is owned by any principals of the Operating Company.
    */
    global Boolean nSBA__Building_With_Improvements_Owned__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Business Acquisition  - Asset Purchase Indicator (in thousands)
    */
    global Boolean nSBA__Business_Acquisition_Asset__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Business Acquisition  - Stock Purchase Indicator (in thousands)
    */
    global Boolean nSBA__Business_Acquisition_Stock__c;
    /* The loan is being processed under the CA Pilot Program and the lender has provided a transcript showing due dates and 6 months of timely payments for the most recent six-month period.
    */
    global Boolean nSBA__CA_Pilot_Program_Timely_Payments__c;
    /* If the loan is being processed through Community Advantage, SBA Form 2449, Community Advantage Addendum, must be completed and attached to SBA Form 1919, Borrower Information Form.
    */
    global Boolean nSBA__Community_Advant_Addendum_Completed__c;
    /* The debt is an existing SBA loan that is not same institution debt and the lender or borrower has obtained evidence that the lender currently holding the debt is unwilling or unable to modify the current payment terms or provide an increase or a 2nd loan.
    */
    global Boolean nSBA__Debt_Meets_Requirements_SBA_Debt__c;
    /* The application is a Working Capital CAPLine, the debt is an existing SBA-guaranteed line of credit that is not with the requesting lender and all other requirements of debt refinancing in SOP 50 10 are met.
    */
    global Boolean nSBA__Debt_Meets_Requirements_Working_Capital__c;
    /* Copy of all supporting documentation for each debt to be refinanced is included (note, security agreement, lease). For credit card debt copy of the most recent credit card statement was provided, evidencing the name the debt is in and the current balance.
    */
    global Boolean nSBA__Debt_Ref_All_Supporting_Docs_Included__c;
    /* Please confirm that you have included complete business debt schedule that matches the most current interim business financial statement.
    */
    global Boolean nSBA__Debt_Ref_Biz_Debt_Schedule_Included__c;
    /* Lender has explained its determination in its credit memorandum. For delegated loans, Lender has retained all supporting documentation in its file. For non-delegated loans, lender has submitted the agreement and any other documentation to LGPC.
    */
    global Boolean nSBA__Determination_Explained_In_Credit_Memo__c;
    /* One or more applicant brands meet the FTC definition of a franchise.
    */
    global Boolean nSBA__Does_Meet_FTC_Franchise_Definition__c;
    /* One or more applicant brands does not meet the FTC definition of a franchise.
    */
    global Boolean nSBA__Does_Not_Meet_FTC_Franchise_Definition__c;
    /* Lender Official that will be assigned as Lender Alternative Contact during E-Tran Submission.
    */
    global User nSBA__ETran_Lender_Alternative_Contact__r;
    /* Lender Official that will be assigned as Lender Alternative Contact during E-Tran Submission.
    */
    global Id nSBA__ETran_Lender_Alternative_Contact__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Expansion Construction Indicator (in thousands)
    */
    global Boolean nSBA__Expansion_Construction__c;
    /* Lender has determined that all of Applicant brands are eligible for SBA financial assistance.
    */
    global Boolean nSBA__Franchise_Eligible_For_SBA_Assistance__c;
    /* Use this field to describe any additional information related to interest rates you wish to provide, such as Interest Only or skip periods.
    */
    global String nSBA__Interest_Rate_Additional_Details__c;
    /* The debt is an existing SBA-guaranteed loan that is same institution debt that has been sold on the secondary market and the investor is unwilling to agree to modified terms.
    */
    global Boolean nSBA__Investor_Dont_Agree_With_New_Terms__c;
    /* Lender has determined that brands that meet the FTC definition of a franchise are listed on the SBA Franchise Directory.
    */
    global Boolean nSBA__Is_Included_On_SBA_Franchise_Directory__c;
    /* Primary business is owned by individuals who have Lawful Permanent Resident (LPR) status, whose status the lender has verified with the USCIS through the SBA.
    */
    global Boolean nSBA__Is_Owned_By_Lawful_Permanent_Residents__c;
    /* Primary business is owned by individuals who are U.S. citizens.
    */
    global Boolean nSBA__Is_Owned_By_US_Citizens__c;
    /* Lender Service Provider Contact Information - Mobile Phone
    */
    global String nSBA__Lender_Service_Provider_Mobile_Phone__c;
    /* Form 1920 - Page 2 - Use of Proceeds - New Construction Indicator (in thousands)
    */
    global Boolean nSBA__New_Construction__c;
    /* Is any of Principals presently subject to an indictment, criminal information, arraignment, or other means by which formal criminal charges are brought in any jurisdiction?
    */
    global Boolean nSBA__No_Principals_Are_Under_Indictment__c;
    /* Applicant operates under multiple Franchise agreements.
    */
    global Boolean nSBA__Operates_Under_Multiple_Agreements__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Acquire Business - Other Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_Acquire_Business__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Construction - Other Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_Construction__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Furniture and Fixtures - Other Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_Furniture_Fixtures__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Leasehold Improvements - Other Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_Leasehold_Improvements__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Machinery and Equipment - Other Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_Machinery_Equipment__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Other - Other2 Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_Other2__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Other - Other Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_Other__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay Accounts Payable - Other Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_Pay_Accounts_Payable__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay Notes Payable - Other Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_Pay_Notes_Payable__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay Off SBA Loan - Other Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_Pay_Off_SBA_Loan__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Purchase Inventory - Other Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_Purchase_Inventory__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Purchase Land - Other Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_Purchase_Land__c;
    /* Form 1920 - Page 2 - Use of Proceeds - SBA Guaranty Fee - Other Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_SBA_Guaranty_Fee__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Total - Other Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_Total__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Working Capital - Other Financing (in thousands)
    */
    global Decimal nSBA__Other_Financing_Working_Capital__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay Notes Payable - Other Lender Indicator (in thousands)
    */
    global Boolean nSBA__Pay_Notes_Payable_Other_Lender__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay Notes Payable - Same Institution Debt Indicator (in thousands)
    */
    global Boolean nSBA__Pay_Notes_Payable_SID__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay off SBA Loan - Other Lender Indicator (in thousands)
    */
    global Boolean nSBA__Pay_Off_SBA_Loan_Other_Lender__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay off SBA Loan - Same Institution Debt Indicator (in thousands)
    */
    global Boolean nSBA__Pay_Off_SBA_Loan_SID__c;
    /* Use of Proceeds - Purchase Land With Improvements Indicator
    */
    global Boolean nSBA__Purchase_Land_With_Improvements__c;
    /* Use of Proceeds - Purchase Land Without Improvements Indicator
    */
    global Boolean nSBA__Purchase_Land_Without_Improvements__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Renovations Construction Indicator (in thousands)
    */
    global Boolean nSBA__Renovations_Construction__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Acquire Business - SBA (in thousands)
    */
    global Decimal nSBA__SBA_Acquire_Business__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Construction - SBA Loan (in thousands)
    */
    global Decimal nSBA__SBA_Construction__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Furniture and Fixtures - SBA (in thousands)
    */
    global Decimal nSBA__SBA_Furniture_Fixtures__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Leasehold Improvements - SBA Loan (in thousands)
    */
    global Decimal nSBA__SBA_Leasehold_Improvements__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Machinery and Equipment - SBA Loan (in thousands)
    */
    global Decimal nSBA__SBA_Machinery_Equipment__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Other2 - SBA (in thousands)
    */
    global Decimal nSBA__SBA_Other2__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Other - SBA (in thousands)
    */
    global Decimal nSBA__SBA_Other__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay Accounts Payable - SBA (in thousands)
    */
    global Decimal nSBA__SBA_Pay_Accounts_Payable__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay Notes Payable - SBA (in thousands)
    */
    global Decimal nSBA__SBA_Pay_Notes_Payable__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay Off SBA Loan - SBA (in thousands)
    */
    global Decimal nSBA__SBA_Pay_Off_SBA_Loan__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Purchase Inventory - SBA (in thousands)
    */
    global Decimal nSBA__SBA_Purchase_Inventory__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Purchase Land - SBA Loan (in thousands)
    */
    global Decimal nSBA__SBA_Purchase_Land__c;
    /* Form 1920 - Page 2 - Use of Proceeds - SBA Guaranty Fee - SBA (in thousands)
    */
    global Decimal nSBA__SBA_SBA_Guaranty_Fee__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Total - SBA (in thousands)
    */
    global Decimal nSBA__SBA_Total__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Working Capital - SBA (in thousands)
    */
    global Decimal nSBA__SBA_Working_Capital__c;
    /* The debt is either an interim loan that has been made for other than real estate construction purposes and was approved by the lender within 90 days prior to the issuance of a PLP loan number, or the debt is a construction loan that has not been disbursed
    */
    global Boolean nSBA__SID_Approved_Within_90_Days__c;
    /* This application is being processed under 7(a) Small Loan or Standard 7(a) and the lender has provided a transcript of account for the past 36 months or the life of the loan.
    */
    global Boolean nSBA__SLA_Or_Non_PLP_And_Transcript_Provided__c;
    /* Confirm if the Credit Memorandum includes all sections required for Small Loan submission.
    */
    global Boolean nSBA__Small_Loan_Credit_Memo_Valid__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Acquire Business - Total (in thousands)
    */
    global Decimal nSBA__Total_Acquire_Business__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Construction - Total (in thousands)
    */
    global Decimal nSBA__Total_Construction__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Furniture and Fixtures - Total (in thousands)
    */
    global Decimal nSBA__Total_Furniture_Fixtures__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Machinery and Equipment - Total (in thousands)
    */
    global Decimal nSBA__Total_Machinery_Equipment__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Other Explanation
    */
    global String nSBA__Total_Other2_Text__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Other2 - Total (in thousands)
    */
    global Decimal nSBA__Total_Other2__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay Notes Payable - Total (in thousands)
    */
    global Decimal nSBA__Total_Pay_Notes_Payable__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Pay Off SBA Loan - Total (in thousands)
    */
    global Decimal nSBA__Total_Pay_Off_SBA_Loan__c;
    /* Form 1920 - Page 2 - Use of Proceeds - Purchase Land - Total (in thousands)
    */
    global Decimal nSBA__Total_Purchase_Land__c;
    /* Contact person for agent performing services.
    */
    global String nSBA__Form_159_Agent_Contact_Person__c;
    /* Title of agent representative who is signing SBA Form 159 for applicant.
    */
    global String nSBA__Form_159_Agent_Representative_Title__c;
    /* Type of Agent performing loan services that were documented on SBA Form 159.
    */
    global String nSBA__Form_159_Agent_Type__c;
    /* Title of applicant representative who is signing SBA Form 159 for applicant.
    */
    global String nSBA__Form_159_Applicant_Representative_Title__c;
    /* Indicates if fee itemization report is sent along with SBA Form 159.
    */
    global Boolean nSBA__Form_159_Is_Fee_Itemization_Attached__c;
    /* Indicates if the fee documented on SBA Form 159 is paid by Applicant. If false, the fee is paid by Lender.
    */
    global Boolean nSBA__Form_159_Is_Fee_Paid_By_Applicant__c;
    /* Loan officer who is signing SBA Form 159.
    */
    global User nSBA__Form_159_Lender_Representative_Signing__r;
    /* Loan officer who is signing SBA Form 159.
    */
    global Id nSBA__Form_159_Lender_Representative_Signing__c;
    /* Type of Service documented on SBA Form 159.
    */
    global String nSBA__Form_159_Service_Type__c;
    /* Use this field to save the borrower’s offer sorting preference.
    */
    global String LLC_BI__Offer_Sorting_Preference__c;
    /* Users populate this optional field with the estimated amount of the extraordinary servicing fee for the duration of the loan. Lender may charge an extraordinary servicing fee for the outstanding balance on the part requiring special servicing.
    */
    global Decimal nSBA__Extraordinary_Servicing_Fee_Amount__c;
    /* Indicator to certify or Do not certify that The Extraordinary Servicing fee is reasonable and prudent.
    */
    global Boolean nSBA__Extraordinary_Servicing_Fee_Certified__c;
    /* An extraordinary servicing fee may be charged for the outstanding balance on the part requiring special servicing. Users populate this optional field with the extraordinary servicing fee yearly percentage.
    */
    global Double nSBA__Extraordinary_Servicing_Fee_Percent__c;
    /* The system automatically populates the transaction log generated by a business credit report.
    */
    global nFUSE__Transaction_Log__c nPortal__Business_Credit_Transaction_Log__r;
    /* The system automatically populates the transaction log generated by a business credit report.
    */
    global Id nPortal__Business_Credit_Transaction_Log__c;
    /* This field displays the requested amount for the loan when the borrower begins the credit application.
    */
    global Decimal LLC_BI__Requested_Amount__c;
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
    global List<LLC_BI__Application__Share> Shares;
    global List<LLC_BI__Deposit__c> LLC_BI__Deposits__r;
    global List<LLC_BI__Loan__c> LLC_BI__Loans__r;
    global List<LLC_BI__Treasury_Service__c> LLC_BI__Treasury_Service__r;
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
    global List<nFORCE__Route_Agreement__c> LLC_BI__Route_Agreements__r;
    global List<nFORCE__Route_Agreement__c> nPortal__Route_Agreements1__r;
    global List<nPortal__Context__c> nPortal__Contexts__r;
    global List<nPortal__Route_Agreement__c> nPortal__Route_Agreements__r;
    global List<nSBA__Change_Of_Ownership__c> nSBA__Change_Of_Ownerships__r;
    global List<nSBA__Injections__c> nSBA__Application_Injections__r;
    global List<nSBA__Unavailable_Credit_Information__c> nSBA__Unavailable_Credit_Information__r;
    global List<nSBA__Use_Of_Proceeds__c> nSBA__Use_Of_Proceeds__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global LLC_BI__Application__c () 
    {
    }
}