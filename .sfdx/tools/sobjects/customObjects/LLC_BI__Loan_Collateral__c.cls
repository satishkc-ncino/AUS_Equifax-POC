// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Loan_Collateral__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    /* Date of the last time the collateral was appraised.
    */
    global Date LLC_BI__Appraisal_Date__c;
    /* Select whether the business assets include fixtures
    */
    global String LLC_BI__Asset_Fixtures__c;
    global String LLC_BI__Block__c;
    global String LLC_BI__Collateral_Address__c;
    /* Place the collateral address city, state, and zip here, separated by comma's
    */
    global String LLC_BI__Collateral_City_State_Zip__c;
    global Decimal LLC_BI__Collateral_Value__c;
    /* Eg: If there is a husband and wife pair that own the real estate, reference both entities.
    */
    global LLC_BI__Legal_Entities__c LLC_BI__Legal_Entity_2__r;
    /* Eg: If there is a husband and wife pair that own the real estate, reference both entities.
    */
    global Id LLC_BI__Legal_Entity_2__c;
    /* What Legal Entity is the Collateral owned by?
    */
    global LLC_BI__Legal_Entities__c LLC_BI__Legal_Entity__r;
    /* What Legal Entity is the Collateral owned by?
    */
    global Id LLC_BI__Legal_Entity__c;
    global String LLC_BI__Lien__c;
    global String LLC_BI__Lot__c;
    global String LLC_BI__Notes__c;
    global String LLC_BI__Prior_Lien_Amount__c;
    /* If there was a prior lien, who was the holder?
    */
    global String LLC_BI__Prior_Lien_Holder__c;
    global String LLC_BI__Subdivision__c;
    global String LLC_BI__Type__c;
    global Date LLC_BI__UCC_Expiration_County__c;
    global Date LLC_BI__UCC_Expiration_State__c;
    global Boolean LLC_BI__isFutureContext__c;
    global String LLC_BI__Description__c;
    global String LLC_BI__Sub_Type__c;
    global String LLC_BI__UCC_Type__c;
    global Double UCC_County_Filing_Number__c;
    global Double UCC_State_Filing_Number__c;
    global String Valuation_Method__c;
    /* How does the borrower intend to use the property?
    */
    global String Occupancy__c;
    global String LLC_BI__UCC_County_Filing__c;
    global String LLC_BI__UCC_State_Filing__c;
    global String LLC_BI__VIN__c;
    global Double Override_or_Discount_Percentage__c;
    global Decimal Existing_Lien_Amount__c;
    global Decimal Override_or_Discount_Value__c;
    global Decimal DiscountedValue__c;
    global Double Discounted_Percentage__c;
    global Decimal Lien_Amount__c;
    global String LLC_BI__Collateral_City__c;
    global String LLC_BI__Collateral_State__c;
    global String LLC_BI__Collateral_Zip_Code__c;
    global Double Discount_Percentage__c;
    global Decimal Discounted_Value__c;
    global Decimal Proposed_Loan_Balance__c;
    global Double Loan_To_Value__c;
    global Date Valuation_Date__c;
    global Double Coverage_Ratio__c;
    global String LLC_BI__Body__c;
    global String LLC_BI__CUSIP_Number__c;
    global String LLC_BI__Collateral_Code__c;
    global String LLC_BI__Collateral_Insurance_Agent__c;
    global String LLC_BI__Collateral_Insurance_City__c;
    global String LLC_BI__Collateral_Insurance_Company__c;
    global String LLC_BI__Collateral_Insurance_Phone__c;
    global String LLC_BI__Collateral_Insurance_Policy_Number__c;
    global String LLC_BI__Collateral_Insurance_State__c;
    global String LLC_BI__Collateral_Insurance_Street__c;
    global String LLC_BI__Collateral_Insurance_Zipcode__c;
    global String LLC_BI__Deposit_Account_Number__c;
    global String LLC_BI__Life_Insurance_Agency__c;
    global Decimal LLC_BI__Life_Insurance_Amount__c;
    global String LLC_BI__Life_Insurance_Policy_Number__c;
    global String LLC_BI__Make__c;
    global String LLC_BI__Model__c;
    global Double LLC_BI__Number_of_Shares__c;
    global Boolean LLC_BI__Purchase_Money__c;
    global Boolean LLC_BI__Refinance__c;
    global String LLC_BI__State_Registered__c;
    global String LLC_BI__Year__c;
    /* Is this collateral currently a part of the REO/OREO portfolio?
    */
    global Boolean OREO__c;
    global Boolean LLC_BI__Agricultural_Use__c;
    global String LLC_BI__Airframe_Engine_Log_Books_Description__c;
    global String LLC_BI__Airport_Home_Base__c;
    global String LLC_BI__Avionics_Engines_Description__c;
    global Boolean LLC_BI__Book_Entry__c;
    global Boolean LLC_BI__Collateral_Affixed_to_a_Permanent_Site__c;
    global String LLC_BI__Collateral_Issued_By__c;
    global String LLC_BI__Collateral_Issuer__c;
    global Boolean LLC_BI__Commercial_Use__c;
    global Boolean LLC_BI__Condo_PUD__c;
    global Date LLC_BI__Contract_Date__c;
    global String LLC_BI__Contract_Number__c;
    global String LLC_BI__Contract_Type__c;
    global Boolean LLC_BI__Dwelling__c;
    global String LLC_BI__Engines_Equipment_Description__c;
    global Boolean LLC_BI__Existing_Beneficiaries__c;
    global Double LLC_BI__FAA_Registration_Number__c;
    global Double LLC_BI__Gross_Tonnage__c;
    global String LLC_BI__Held_By__c;
    global String LLC_BI__Hull_and_Engine_Log_Books_Description__c;
    global Boolean LLC_BI__Include_Land_As_Collateral__c;
    global Boolean LLC_BI__Leasehold__c;
    global Date LLC_BI__Letter_of_Credit_Date__c;
    global String LLC_BI__Life_Insurance_Company_City__c;
    global String LLC_BI__Life_Insurance_Company_State__c;
    global String LLC_BI__Life_Insurance_Company_Street_Address__c;
    global String LLC_BI__Life_Insurance_Company_ZipCode__c;
    global Boolean LLC_BI__Manufactured_Home__c;
    global String LLC_BI__Manufacturer__c;
    global String LLC_BI__Marina_Port_Name__c;
    global String LLC_BI__Name_of_Insured__c;
    global Double LLC_BI__Net_Tonnage__c;
    global Double LLC_BI__Number_of_Units__c;
    global Boolean LLC_BI__Owner_Occupied__c;
    global Double LLC_BI__Owners_Interest__c;
    global String LLC_BI__Parcel_Number__c;
    global String LLC_BI__Possessory_Account_Number__c;
    global Decimal LLC_BI__Possessory_Current_Balance__c;
    global Boolean LLC_BI__Principal_Dwelling__c;
    global String LLC_BI__Property_Tax_Id__c;
    global String LLC_BI__Property_Type__c;
    global Boolean LLC_BI__Residential_Property__c;
    global Boolean LLC_BI__Secures_Future_Advances__c;
    global String LLC_BI__Third_Party_City__c;
    global String LLC_BI__Third_Party_Company__c;
    global String LLC_BI__Third_Party_State__c;
    global String LLC_BI__Third_Party_Street_Address__c;
    global String LLC_BI__Third_Party_Zip_Code__c;
    global Boolean LLC_BI__UCC_Financing_Statement__c;
    global String LLC_BI__Vessel_Name__c;
    global Double LLC_BI__Year_Built__c;
    global Double LLC_BI__Collateral_Location__Latitude__s;
    global Double LLC_BI__Collateral_Location__Longitude__s;
    global Location LLC_BI__Collateral_Location__c;
    global String LLC_BI__FAA_Registration__c;
    global Double LLC_BI__Advance_Rate__c;
    global String LLC_BI__Collateral_Name__c;
    global Decimal LLC_BI__Gross_Lendable_Value__c;
    global Decimal LLC_BI__Prior_Lien_Amount_Currency__c;
    global String nSBA__Assessment_Method__c;
    /* Amount owed to seller under contract. Use this field only for liens on Purchaser or Seller Interest in Land Contract of Sale. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Amount_Owed_To_Seller_Under_Contract__c;
    /* If lien is limited to a certain amount, please use this field. Otherwise leave it empty. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Amount__c;
    /* Check if any prior lien(s) that is (are) open ended as to future advances must be closed, in writing, according to applicable state law. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Close_Prior_Open_Ended_Liens__c;
    /* Date Of Lease. Use this field only for liens on Lessee's Interest in a Lease by Assignment. This field is used in SBA Loan Authorization only.
    */
    global Date nSBA__Date_Of_Lease__c;
    /* Evidence Of Title And Lien Priority Open Options. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Evidence_Of_Title_And_Lien_Priority_OO__c;
    /* Evidence Of Title And Priority Of Lien options. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Evidence_Of_Title_And_Priority_Of_Lien__c;
    /* List any Evidence Of Title Open Options here. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Evidence_Of_Title_Open_Option__c;
    /* Indicates whether filing request for notice is required. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Filing_Request_For_Notice_Required__c;
    /* Indicates that Assignment Of Rents on land and improvements are included in the lien. Use this field only if selected Realty And Leaseholds option is Lien on Land and Improvements. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Include_Assignment_Of_Rents__c;
    /* Indicates that Water Rights are included in the lien. Use this field only if selected Realty And Leaseholds option is Lien on Land and Improvements. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Include_Water_Rights__c;
    /* Select state specific instrument. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Instrument__c;
    /* If there are any prior liens on this collateral, set this field if any prior lien is Open Ended. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Any_Prior_Lien_Open_Ended__c;
    /* Is Landlords Waiver Required. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Landlords_Waiver_Required__c;
    /* Is Without MGL Section 21(e) is an ALTA or Mortgage Loan Policy option. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Without_MGL_Section_21e__c;
    /* Is Without Standard Exceptions (extended ALTA) is an ALTA Loan Policy option. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Without_Standard_Exceptions__c;
    /* Is Without Standard Survey Exception is an ALTA Loan Policy option. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Is_Without_Standard_Survey_Exception__c;
    /* Land trust prior assignees amount. Use this field only for liens on Assignment of Beneficial Interest and Power of Direction in Land Trust. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Land_Trust_Prior_Assignees_Amount__c;
    /* List prior assignees of Land trust. Use this field only for liens on Assignment of Beneficial Interest and Power of Direction in Land Trust. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Land_Trust_Prior_Assignees__c;
    /* Land trust prior lienholders amount. Use this field only for liens on Assignment of Beneficial Interest and Power of Direction in Land Trust. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Land_Trust_Prior_Lienholders_Amount__c;
    /* Land trust prior lienholders. Use this field only for liens on Assignment of Beneficial Interest and Power of Direction in Land Trust. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Land_Trust_Prior_Lienholders__c;
    /* Number of days for Lessor to provide Lender/SBA written notice of intent to terminate the lease for Borrower’s default and an opportunity to cure. Use this field only for Lessees Interest type of liens. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Lease_Agreement_Termination_Notice_Days__c;
    /* Enter number of years if lease needs to be extended above the term of Loan. Use this field only for liens on leaseholds related to building on Leased Land. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Leasehold_Term_Of_Loan_Plus_Years__c;
    /* Indicates whether lender must cause deed to be in escrow. Use this field only for liens on Purchaser Interest in Land Contract of Sale. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Lender_Must_Cause_Deed_To_Be_In_Escrow__c;
    /* Lessee name. Use this field only for Lessee's Interest type of liens. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Lessees_Interest_In_The_Lease_Lessee__c;
    /* Lessor name. Use this field only for Lessee's Interest type of liens. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Lessees_Interest_In_The_Lease_Lessor__c;
    /* Liquor License Number. Use this field only if Collateral Sub-Type is Liqour License. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Liquor_License_Number__c;
    /* Check if only Liquor License Proceeds Of Sale are pledged as collateral. Use this field only if Collateral Sub-Type is Liqour License. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Liquor_License_Proceeds_Of_Sale_Only__c;
    /* Describe Nature of interests and amounts. Use this field only for liens on Purchaser or Seller Interest in Land Contract of Sale. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Nature_Of_Interests_And_Amounts__c;
    /* Check if Mortgagee Title Policy must contain no exceptions for parties in possession. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__No_Exceptions_For_Parties_In_Possession__c;
    /* List of Note Assignments. Use this field only if Collateral Sub-Type is Note. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Note_Assignments__c;
    /* Date of Note. Use this field only if Collateral Sub-Type is Note. This field is used in SBA Loan Authorization only.
    */
    global Date nSBA__Note_Date__c;
    /* Note Executed By. Use this field only if Collateral Sub-Type is Note. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Note_Executed_By__c;
    /* Note Executed To. Use this field only if Collateral Sub-Type is Note. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Note_Executed_To__c;
    /* Lender must obtain a written agreement from prior lienholders to provide Lender with this number of days written notice before commencing foreclosure of prior lien. Use this field only for liens on real estate collateral types. Loan Authorization only.
    */
    global Double nSBA__Notice_Before_Foreclosure_Agreement__c;
    /* U.S. Patent Number. Use this field only if Collateral Sub-Type is U.S. Patent. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Patent_Number__c;
    /* If there was a prior First lian on this collateral use this field to enter the text that goes into Loan Authorzation. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Prior_Lien_Information_1__c;
    /* If there was a prior First lian on this collateral use this field to enter the text that goes into Loan Authorzation. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Prior_Lien_Information_2__c;
    /* If there was a prior First lian on this collateral use this field to enter the text that goes into Loan Authorzation. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Prior_Lien_Information_3__c;
    /* If there was a prior First lian on this collateral use this field to enter the text that goes into Loan Authorzation. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Prior_Lien_Information_4__c;
    /* Indicates whether lienholders written verification is required. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Prior_Lienholders_Written_Verification__c;
    /* Purchaser name in Collateral Assignment of (or lien on) Purchaser’s Interest in Land Contract of Sale. Use this field only for liens on Purchaser or Seller Interest in Land Contract of Sale. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Purchasers_Interest_Contract_Purchaser__c;
    /* Seller name in Collateral Assignment of (or lien on) Purchaser’s Interest in Land Contract of Sale. Use this field only for liens on Purchaser or Seller Interest in Land Contract of Sale. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Purchasers_Interest_Contract_Seller__c;
    /* Realty And Leaseholds Options. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Realty_And_Leaseholds_Option__c;
    /* Required Endorsements is an ALTA Loan Policy option. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Required_Endorsements__c;
    /* Indicates if the lien is shared with Lenders non-SBA Loan. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Shared_Lien_With_Lenders_Non_SBA_Loan__c;
    /* If the lien is shared with other lender, this field holds the shared lien Amount. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Shared_Lien_With_Other_Lender_Amount__c;
    /* If the lien is shared with other lender, this field holds the Name of Lender that the lien is shared with. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Shared_Lien_With_Other_Lender_Name__c;
    /* Indicates whether statement of non-homestead is required. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Statement_Of_Non_Homestead_Required__c;
    /* Indicates whether Statutory Power Of Sale Language is required. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Statutory_Power_Of_Sale_Language_Req__c;
    /* Indicates whether Survey Certified To Lender is required. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Survey_Certified_To_Lender_Required__c;
    /* Check if Mortgagee Title Policy must reflect that all taxes and municipal liens have been brought current or paid. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Taxes_And_Municipal_Liens_Curr_Or_Paid__c;
    /* The sum of all liens both held by the bank and liens entered as held by other institutions.
    */
    global String nSBA__Total_Lien_Amount__c;
    /* Check if Mortgagee Title Policy is without exception to Homestead, Survey or Taxes. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__WO_Exception_To_Homestead_Survey_Taxes__c;
    /* Indicates whether waiver of business homestead is required. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Waiver_Of_Business_Homestead_Required__c;
    /* Indicates whether waiver of redemption rights is required. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Waiver_Of_Redemption_Rights_Required__c;
    /* Indicates whether written waiver of homestead is required. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Written_Waiver_Of_Homestead_Required__c;
    /* Check this field if you don't want to send this collateral record over E-Tran.
    */
    global Boolean nSBA__Do_Not_Send_Over_ETran__c;
    global String nSBA__Appraisal_Type__c;
    /* This field is set to true only if security interest in personal property is Puerto Rico Chattel Mortgage. This field is used in SBA Loan Authorization and E-Tran submissions starting with version 5.
    */
    global Boolean nSBA__Puerto_Rico_Chattel_Mortgage__c;
    /* Select collateral status from the list.
    */
    global String nSBA__Status__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CBCFLD__CBC_Flood_Determination__c> CBCFLD__Flood_Certs__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<LLC_BI__Account_Collateral__c> nSBA__LoanCollateral__r;
    global List<LLC_BI__Collateral_History__c> LLC_BI__Collateral_History__r;
    global List<LLC_BI__Collateral__c> LLC_BI__Legacy_Collateral__r;
    global List<LLC_BI__Legal_Entities__c> LLC_BI__Legal_Entities__r;
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

    global LLC_BI__Loan_Collateral__c () 
    {
    }
}