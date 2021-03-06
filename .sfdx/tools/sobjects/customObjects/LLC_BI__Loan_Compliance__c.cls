// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Loan_Compliance__c {
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
    /* Select the date that the action was taken. For example the date the loan was originated, Application denied, Purchased Loan, etc.
    */
    global Date LLC_BI__Date_Action_Taken__c;
    /* If the date the application was received does not apply to the loan, please do not select a date.
    */
    global Date LLC_BI__Date_Application_Received__c;
    global Date LLC_BI__Date_Rate_Set__c;
    /* If "Other" is selected as one of the Automated Underwriting Systems Results, this field allows you to specify the results from the system.
    */
    global String LLC_BI__HMDA_AUS_Other_Result_Text__c;
    /* If "Other" is selected as one of the Automated Underwriting Systems, this field allows you to specify the system.
    */
    global String LLC_BI__HMDA_AUS_Other_System_Text__c;
    /* This field indicates the result(s) generated by the automated underwriting system (AUS).  (Up to 5 options can be selected)
    */
    global String LLC_BI__HMDA_AUS_Result__c;
    global String LLC_BI__HMDA_AUS__c;
    global String LLC_BI__HMDA_Action_Taken__c;
    global Decimal LLC_BI__HMDA_Amount__c;
    global String LLC_BI__HMDA_Balloon_Payment__c;
    global String LLC_BI__HMDA_Business_Or_Commercial_Purpose__c;
    global Boolean LLC_BI__HMDA_Co_Applicant__c;
    /* Use decimal places only if the ratio relied upon uses decimal places.
    */
    global String LLC_BI__HMDA_Combined_LTV__c;
    /* Enter NA on purchased loans, when no credit decision was made (closed of incompleteness), No DTI relied upon, Applicant AND Co-applicant are both non-natural persons.
    */
    global String LLC_BI__HMDA_Debt_To_Income_Ratio__c;
    /* You may enter up to 50 characters to list the other denial reason.
    */
    global String LLC_BI__HMDA_Denial_Reason_Text__c;
    global String LLC_BI__HMDA_Denial_Reasons__c;
    /* If no points were paid, leave this field blank.
    */
    global String LLC_BI__HMDA_Discount_Points__c;
    global String LLC_BI__HMDA_HOEPA_Status__c;
    global String LLC_BI__HMDA_Initially_Payable_To__c;
    global String LLC_BI__HMDA_Interest_Only_Payments__c;
    global String LLC_BI__HMDA_Legal_Entity_Identifier__c;
    /* If no lender credits were provided, leave this field blank.
    */
    global String LLC_BI__HMDA_Lender_Credits__c;
    /* For every originated loan or application, report whether the loan is secured by a first or subordinate lien on a dwelling or is not secured by a dwelling.
    */
    global String LLC_BI__HMDA_Lien_Status__c;
    global String LLC_BI__HMDA_Loan_Purpose__c;
    global String LLC_BI__HMDA_Loan_Type__c;
    global String LLC_BI__HMDA_Negative_Amortization__c;
    global String LLC_BI__HMDA_Open_End_Line_Of_Credit__c;
    /* If the amount is zero, enter 0.
    */
    global String LLC_BI__HMDA_Origination_Charges__c;
    global String LLC_BI__HMDA_Other_Non_Amortizing_Features__c;
    global String LLC_BI__HMDA_Preapproval_Requested__c;
    /* If the address of the property is unknown, please enter 'NA'.
    */
    global String LLC_BI__HMDA_Property_Securing_Address__c;
    global String LLC_BI__HMDA_Property_Securing_Affordable_Units__c;
    /* Do not use decimals.  If the address of the property is unknown, please enter 'NA'.
    */
    global String LLC_BI__HMDA_Property_Securing_Census_Tract__c;
    /* If the address of the property is unknown, please enter 'NA'.
    */
    global String LLC_BI__HMDA_Property_Securing_City__c;
    global String LLC_BI__HMDA_Property_Securing_Construct_Method__c;
    /* Do not use commas.  If the address of the property is unknown, please enter 'NA'.
    */
    global String LLC_BI__HMDA_Property_Securing_FIPS_County_Code__c;
    /* If the five-digit metropolitan statistical area (MSA) number or the five-digit metropolitan division (MD) number is not applicable, enter NA.
    */
    global String LLC_BI__HMDA_Property_Securing_MSA_MD_Number__c;
    global String LLC_BI__HMDA_Property_Securing_Manufactured_Type__c;
    global String LLC_BI__HMDA_Property_Securing_Mfd_Home_Int__c;
    global String LLC_BI__HMDA_Property_Securing_Occupancy_Type__c;
    global String LLC_BI__HMDA_Property_Securing_Occupancy__c;
    global String LLC_BI__HMDA_Property_Securing_Property_Type__c;
    global String LLC_BI__HMDA_Property_Securing_Property_Value__c;
    /* If the address of the property is unknown, please enter 'NA'.
    */
    global String LLC_BI__HMDA_Property_Securing_State__c;
    global Double LLC_BI__HMDA_Property_Securing_Total_Units__c;
    /* If the address of the property is unknown, please enter 'NA'.
    */
    global String LLC_BI__HMDA_Property_Securing_Zip__c;
    /* If you sell a loan in the same calendar year in which it was originated or purchased, you must identify the type of purchaser. If you don’t sell the loan during the same calendar year or if it didn’t result in a loan origination, enter code “0”.
    */
    global String LLC_BI__HMDA_Purchaser_Type__c;
    global String LLC_BI__HMDA_Reverse_Mortgage__c;
    global String LLC_BI__HMDA_Submission_Of_Application__c;
    global String LLC_BI__HMDA_Total_Loan_Costs__c;
    /* If the amount is zero, enter 0.
    */
    global String LLC_BI__HMDA_Total_Points_Fees__c;
    /* The ULI begins with the financial institution's Legal Entity Identifier.  Follows the Legal Entity Identifier with up to 23 additional characters to identify the covered loan or application.  Ends with a two-character check digit that is calculated using
    */
    global String LLC_BI__HMDA_Universal_Loan_Identifier__c;
    /* Numbers calculated to beyond three (3) decimal places may either be reported beyond three (3) decimal places or rounded or truncated to three (3) decimal places. Decimal place trailing zeros may be either included or omitted.
    */
    global String LLC_BI__Interest_Rate__c;
    global String LLC_BI__Introductory_Rate_Period__c;
    global String LLC_BI__Loan_Id__c;
    global String LLC_BI__Loan_Term__c;
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    global String LLC_BI__Mortgage_LO_NMLSR_Id__c;
    /* Enter "NA" if the requirement to report prepayment penalty term does not apply to the covered loan or application that your institution is reporting.
    */
    global String LLC_BI__Prepayment_Penalty_Term__c;
    /* Enter, as a percentage, to at least three (3) decimal places. Numbers calculated to beyond three (3) decimal places may either be reported beyond three (3) decimal places or rounded or truncated to three (3) decimal places.
    */
    global String LLC_BI__Rate_Spread__c;
    /* This field displays the amount of credit provided to the borrower.
    */
    global Decimal LLC_BI__Amount_Financed__c;
    /* This field displays the cost of credit to the borrower.
    */
    global Decimal LLC_BI__Finance_Charge__c;
    /* This field displays the effective date of the APOR Index used to complete HCM compliance calculations for a loan.
    */
    global Date LLC_BI__HCM_APOR_Effective_Date__c;
    /* This field indicates if the APR for a loan exceeds HCM APOR plus spread.
    */
    global Boolean LLC_BI__HCM_APOR_Test__c;
    /* This field displays the APOR for a loan when HCM compliance calculations are completed.
    */
    global Double LLC_BI__HCM_APOR__c;
    /* This field displays the HCM calculation date.
    */
    global Date LLC_BI__HCM_Calculation_Date__c;
    /* This field indicates if the points and fees for a loan exceeds HCM maximum points and fees.
    */
    global Boolean LLC_BI__HCM_Points_And_Fees_Test__c;
    /* This field displays the effective date of the APOR Index used to complete HPML compliance calculations for a loan.
    */
    global Date LLC_BI__HPML_APOR_Effective_Date__c;
    /* This field displays the APOR for a loan when HPML compliance calculations are completed.
    */
    global Double LLC_BI__HPML_APOR__c;
    /* This field displays the HPML calculation date.
    */
    global Date LLC_BI__HPML_Calculation_Date__c;
    /* This field displays the amount of interest paid for a loan.
    */
    global Decimal LLC_BI__Interest_Charge__c;
    /* This field indicates if a loan qualifies as HCM.
    */
    global Boolean LLC_BI__Is_HCM__c;
    /* This field indicates if a loan qualifies as HPML.
    */
    global Boolean LLC_BI__Is_HPML__c;
    /* This field indicates the total points and fees for a loan.
    */
    global Decimal LLC_BI__Total_Points_And_Fees__c;
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
    global List<LLC_BI__Loan_Compliance__Share> Shares;
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

    global LLC_BI__Loan_Compliance__c () 
    {
    }
}