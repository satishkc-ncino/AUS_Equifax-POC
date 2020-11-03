// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Collateral__c {
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
    /* The percentage of the value of collateral that a lender uses to determine the amount of a loan. This is a calculated field from the Collateral Type.
    */
    global Double LLC_BI__Advance_Rate__c;
    global Boolean LLC_BI__Agricultural_Use__c;
    global String LLC_BI__Airframe_Engine_Log_Books_Description__c;
    global String LLC_BI__Airport_Home_Base__c;
    /* Date of the last time the collateral value was assessed
    */
    global Date LLC_BI__Appraisal_Date__c;
    global String LLC_BI__Assessment_Method__c;
    global String LLC_BI__Avionics_Engines_Description__c;
    global String LLC_BI__Block__c;
    global String LLC_BI__Body_Style__c;
    global Boolean LLC_BI__Book_Entry__c;
    global LLC_BI__Branch__c LLC_BI__Branch__r;
    global Id LLC_BI__Branch__c;
    global String LLC_BI__CUSIP_Number__c;
    global Boolean LLC_BI__Certificated__c;
    /* The city that this piece of Collateral is located at.
    */
    global String LLC_BI__City__c;
    global Boolean LLC_BI__Collateral_Affixed_to_a_Permanent_Site__c;
    global String LLC_BI__Collateral_Insurance_Agent__c;
    global String LLC_BI__Collateral_Insurance_City__c;
    global String LLC_BI__Collateral_Insurance_Company__c;
    global String LLC_BI__Collateral_Insurance_Phone__c;
    global String LLC_BI__Collateral_Insurance_Policy_Number__c;
    global String LLC_BI__Collateral_Insurance_State__c;
    global String LLC_BI__Collateral_Insurance_Street__c;
    global String LLC_BI__Collateral_Insurance_Zipcode__c;
    global String LLC_BI__Collateral_Issued_By__c;
    global String LLC_BI__Collateral_Issuer__c;
    global Double LLC_BI__Collateral_Location__Latitude__s;
    global Double LLC_BI__Collateral_Location__Longitude__s;
    global Location LLC_BI__Collateral_Location__c;
    global LLC_BI__Collateral_Type__c LLC_BI__Collateral_Type__r;
    global Id LLC_BI__Collateral_Type__c;
    /* The percentage of this collateral that has been pledged.
    */
    global Double LLC_BI__Combined_Percent_Pledged__c;
    global Boolean LLC_BI__Commercial_Use__c;
    global Date LLC_BI__Contract_Date__c;
    global String LLC_BI__Contract_Number__c;
    global String LLC_BI__Contract_Type__c;
    global String LLC_BI__Deposit_Account_Number__c;
    global String LLC_BI__Description__c;
    global Boolean LLC_BI__Dwelling__c;
    global String LLC_BI__Engines_Equipment_Description__c;
    global Boolean LLC_BI__Existing_Beneficiaries__c;
    global String LLC_BI__FAA_Registration_Number__c;
    global String LLC_BI__Full_Address__c;
    global Double LLC_BI__Gross_Tonnage__c;
    /* Is there an account that has authority to pledge this collateral?
    */
    global Boolean LLC_BI__Has_Authority__c;
    global String LLC_BI__Held_By__c;
    global String LLC_BI__Hull_and_Engine_Log_Books_Description__c;
    global Boolean LLC_BI__Include_Land_As_Collateral__c;
    global Date LLC_BI__Insurance_Expiration_Date__c;
    global String LLC_BI__Insurance_Type__c;
    global Boolean LLC_BI__Leasehold__c;
    /* The collateral value multiplied by the collateral advance rate.
    */
    global Decimal LLC_BI__Lendable_Value__c;
    global Date LLC_BI__Letter_of_Credit_Date__c;
    global Decimal LLC_BI__Life_Insurance_Benefit_Amount__c;
    global String LLC_BI__Life_Insurance_Company_City__c;
    global String LLC_BI__Life_Insurance_Company_State__c;
    global String LLC_BI__Life_Insurance_Company_Street_Address__c;
    global String LLC_BI__Life_Insurance_Company_ZipCode__c;
    global String LLC_BI__Life_Insurance_Company__c;
    global String LLC_BI__Life_Insurance_Policy_Number__c;
    global Decimal LLC_BI__Liquidation_Value__c;
    global String LLC_BI__Lot__c;
    global String LLC_BI__Make__c;
    global String LLC_BI__Manufacturer__c;
    global String LLC_BI__Marina_Port_Name__c;
    global String LLC_BI__Model__c;
    global String LLC_BI__Name_of_Insured__c;
    global Double LLC_BI__Net_Tonnage__c;
    global Double LLC_BI__Number_of_Shares__c;
    global Double LLC_BI__Number_of_Units__c;
    global Boolean LLC_BI__Owner_Occupied__c;
    global Double LLC_BI__Owners_Interest__c;
    global String LLC_BI__Parcel_Number__c;
    global String LLC_BI__Possessory_Account_Number__c;
    global Decimal LLC_BI__Possessory_Current_Balance__c;
    global Boolean LLC_BI__Principal_Dwelling__c;
    global String LLC_BI__Property_Tax_Id__c;
    global String LLC_BI__Property_Type__c;
    global Boolean LLC_BI__Purchase_Money__c;
    global Boolean LLC_BI__Refinance__c;
    /* Lendable Value - Total Pledge Amount - Total Lien Amount
    */
    global Decimal LLC_BI__Remaining_Lendable_Value__c;
    global Boolean LLC_BI__Residential_Property__c;
    global Boolean LLC_BI__Secured_By_Interest_In_Real_Property__c;
    global Boolean LLC_BI__Secures_Future_Advances__c;
    global String LLC_BI__State_Registered__c;
    /* The state that this piece of Collateral is located at.
    */
    global String LLC_BI__State__c;
    /* The street address that this piece of Collateral is located at.
    */
    global String LLC_BI__Street_Address__c;
    global String LLC_BI__Subdivision__c;
    global String LLC_BI__Third_Party_City__c;
    global String LLC_BI__Third_Party_Company__c;
    global String LLC_BI__Third_Party_State__c;
    global String LLC_BI__Third_Party_Street_Address__c;
    global String LLC_BI__Third_Party_Zip_Code__c;
    global String LLC_BI__UCC_County_Filing__c;
    global Date LLC_BI__UCC_Expiration_County__c;
    global Date LLC_BI__UCC_Expiration_State__c;
    global Boolean LLC_BI__UCC_Financing_Statement__c;
    global String LLC_BI__UCC_State_Filing__c;
    /* Vehicle Identification Number
    */
    global String LLC_BI__VIN__c;
    global Decimal LLC_BI__Value__c;
    global String LLC_BI__Vessel_Name__c;
    global String LLC_BI__Year_Built__c;
    global String LLC_BI__Year__c;
    /* The zip code where this piece of collateral is located.
    */
    global String LLC_BI__Zip_Code__c;
    global Boolean LLC_BI__isFutureContext__c;
    global String LLC_BI__lookupKey__c;
    /* The number of owners of this asset that have the authority to pledge the asset as collateral.
    */
    global Double LLC_BI__Authority_Number__c;
    global Decimal LLC_BI__First_Lien_Position_Value__c;
    global Decimal LLC_BI__Other_Lien_Position_Value__c;
    global Decimal LLC_BI__Second_Lien_Position_Value__c;
    global Decimal LLC_BI__Third_Lien_Position_Value__c;
    /* The sum of all liens both held by the bank and liens entered as held by other institutions, excluding loans in process.
    */
    global Decimal LLC_BI__Total_Lien_Amount__c;
    /* The total pledge amount across all associated loans.
    */
    global Decimal LLC_BI__Total_Pledge_Amount__c;
    global Decimal Total_Holdings_Value__c;
    global Boolean OREO__c;
    global Double Latitude_Formula__c;
    global Double Longitude_Formula__c;
    global LLC_BI__Loan_Collateral__c LLC_BI__Legacy_Collateral__r;
    global Id LLC_BI__Legacy_Collateral__c;
    /* This field is a rollup summary of all Lien Amounts that are being excluded from calculations.
    */
    global Decimal LLC_BI__Total_Excluded_Lien_Amount__c;
    /* This field is a rollup summary of all Pledges that are being excluded from calculations.
    */
    global Decimal LLC_BI__Total_Excluded_Pledge_Amount__c;
    global Decimal Total_Holdings_Lendable_Value__c;
    /* Collateral County
    */
    global String LLC_BI__County__c;
    global String LLC_BI__Collateral_Name__c;
    global String Relationship_Name__c;
    global String Borrower_Phone_Number__c;
    global String LLC_BI__Full_Address_NE__c;
    global String LLC_BI__Full_Address_PE__c;
    /* Evidence of title and priority of lien. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Evidence_Of_Title__c;
    /* Liquor License Number. Use this field only if Collateral Sub-Type is Liqour License. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Liquor_License_Number__c;
    /* Check if only Liquor License Proceeds Of Sale are pledged as collateral. Use this field only if Collateral Sub-Type is Liqour License. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Liquor_License_Proceeds_Of_Sale_Only__c;
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
    /* U.S. Patent Number. Use this field only if Collateral Sub-Type is U.S. Patent. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Patent_Number__c;
    /* Check this field if you don't want to send this collateral record over E-Tran.
    */
    global Boolean nSBA__Do_Not_Send_Over_ETran__c;
    /* Please enter a full URL path to an image resource.
    */
    global String LLC_BI__Collateral_Image__c;
    global String Default_App__c;
    /* Type from the collateral type object
    */
    global String Type__c;
    global String nSBA__Appraisal_Type__c;
    global Double LLC_BI__Collateral_Rollup_Count__c;
    global Double LLC_BI__Depth__c;
    global LLC_BI__Collateral__c LLC_BI__Highest__r;
    global Id LLC_BI__Highest__c;
    /* Indicates the auto creation of a collateral record via Add Child or Add Sub Collateral.
    */
    global Boolean LLC_BI__Is_Copy__c;
    /* Next collateral revaluation due date
    */
    global Date LLC_BI__Next_Revaluation_Due_Date__c;
    global LLC_BI__Collateral__c LLC_BI__Parent_Collateral__r;
    global Id LLC_BI__Parent_Collateral__c;
    /* Manually select the collateral pledged status as either Pending (incomplete or not yet available for pledging), Available, or Released (Lien has been released).
    */
    global String LLC_BI__Status__c;
    global Decimal LLC_BI__Total_Collateral_Rollup_Lendable_Value__c;
    global Decimal LLC_BI__Total_Collateral_Rollup_Value__c;
    /* Collateral valuation frequency
    */
    global String LLC_BI__Valuation_Frequency__c;
    /* Indicates if the building or mobile home is located in a special flood hazard area, such as zones containing the letters "A" or "V".
    */
    global Boolean CSiDP__Building_Flood_Hazard_Area__c;
    /* Indicates if the community participates in the National Flood Insurance Program (NFIP).
    */
    global Boolean CSiDP__Community_NFIP_Participation__c;
    /* Indicates if this property is located in a special flood hazard area.
    */
    global Boolean CSiDP__Property_Flood_Hazard_Area__c;
    global String NADA_Link__c;
    /* This field stores the Determination Date for flood insurance.
    */
    global Date CSiDP__Determination_Date__c;
    /* This field stores the Determination Date for flood insurance.
    */
    global String CSiDP__NFIP_Community_Determination_Date__c;
    /* This field stores the National Flood Insurance Program (NFIP) Community Identifier.
    */
    global String CSiDP__NFIP_Community_Identifier__c;
    /* This field stores the National Flood Insurance Program (NFIP) Community Name.
    */
    global String CSiDP__NFIP_Community_Name__c;
    global String LLC_BI__Annual_Usage__c;
    global String LLC_BI__Capacity__c;
    global String LLC_BI__Condition__c;
    global String LLC_BI__Current_Usage__c;
    global Double LLC_BI__Depreciation_Term__c;
    global Decimal LLC_BI__EBO_Amount__c;
    global Double LLC_BI__EBO_Premium_Percentage__c;
    global Double LLC_BI__EBO_Yield__c;
    global Decimal LLC_BI__Hard_Cost_Amount__c;
    /* The percentage of an asset's value categorized as hard costs.
    */
    global Double LLC_BI__Hard_Cost_Percentage__c;
    global Double LLC_BI__ITC_Percentage__c;
    global Boolean LLC_BI__Is_Leased_Asset__c;
    global Date LLC_BI__Maturity_Date__c;
    global String LLC_BI__Options__c;
    global String LLC_BI__Purpose__c;
    global Decimal LLC_BI__Residual_Value__c;
    global String LLC_BI__Serial_Number__c;
    global Decimal LLC_BI__Soft_Cost_Amount__c;
    /* The percentage of an asset's value categorized as soft costs.
    */
    global Double LLC_BI__Soft_Cost_Percentage__c;
    global Boolean LLC_BI__Spousal_Consent__c;
    global String LLC_BI__Vesting_Desc__c;
    /* Please check this box if you want to total up collateral upon creation.
    */
    global Boolean Total_to_Parent__c;
    global Boolean Is_Demo_Collateral__c;
    global String Z_Australia_States__c;
    global String Asset_Tracking__c;
    global String Z_Canadian_States__c;
    /* Displays the Loans to Value calculation using the total loan amount divided by the collateral value.
    */
    global Double LLC_BI__Loans_To_Value__c;
    /* Displays the sum of all loan amounts actively pledged to this piece of collateral.
    */
    global Decimal LLC_BI__Total_Active_Loans_Value__c;
    global String Collateral_Analysis_Narrative__c;
    /* Please mark the sustainability category of the vessel
    */
    global String Sustainability_Category__c;
    /* Amount registered with the government.
    */
    global Decimal Subscription_Amount__c;
    /* Units in Metric Tonnes
    */
    global Double Quantity__c;
    global Decimal Price__c;
    global String Storage_Facility__c;
    /* Check this box if  due diligence on the storage location needs to be performed.
    */
    global Boolean In_Review__c;
    global Date Expiry_Date__c;
    global Decimal Prior_Market_Value__c;
    /* Lendable amount based on the subscription amount.
    */
    global Decimal Lendable_ValueABN__c;
    /* The collateral value multiplied by the collateral regulatory rate.
    */
    global Decimal Recovery_Value__c;
    global Boolean Watchlist__c;
    global Decimal Stressed_Recovery_Value__c;
    /* Please select the reason of release
    */
    global String Release_Reason__c;
    /* Please provide any additional comments
    */
    global String Rationale_of_Release__c;
    global String Sorage_Facility__c;
    global String Subtype__c;
    /* Enter the legal description for the collateral.
    */
    global String LLC_BI__Collateral_Legal_Description__c;
    /* Indicate the debt secured by the collateral.
    */
    global String LLC_BI__Debt_Secured__c;
    /* Enter the required flood insurance amount.
    */
    global Decimal LLC_BI__Flood_Insurance_Required_Amount__c;
    /* Please select a country for the collateral address
    */
    global String Country__c;
    /* Auto-populated from Collateral Type.
    */
    global Double Stressed_Recovery_Rate__c;
    global String Collateral_Type_Icon__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CBCFLD__CBC_Flood_Determination__c> CBCFLD__CBC_Flood_Determination__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<Collateral_History2__c> Collateral_History__r;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<Holding__c> Holdings__r;
    global List<Insurance__c> Insurances__r;
    global List<LLC_BI__Account_Collateral__c> LLC_BI__Account_Collateral__r;
    global List<LLC_BI__Collateral_Valuation__c> LLC_BI__Collateral_Valuation__r;
    global List<LLC_BI__Collateral__History> Histories;
    global List<LLC_BI__Collateral__Share> Shares;
    global List<LLC_BI__Collateral__c> LLC_BI__HighestCollaterals__r;
    global List<LLC_BI__Collateral__c> LLC_BI__Collaterals__r;
    global List<LLC_BI__Document_Placeholder__c> NDOC__Document_Placeholders__r;
    global List<LLC_BI__Lien__c> LLC_BI__Liens__r;
    global List<LLC_BI__Loan_Collateral2__c> LLC_BI__Loan_Collateral2__r;
    global List<LLC_BI__Policy_Exception__c> LLC_BI__Policy_Exceptions__r;
    global List<LLC_BI__Service_Mgmt__c> LLC_BI__Service_Mgmt__r;
    global List<LLC_BI__Spread__c> LLC_BI__Spreads__r;
    global List<LLC_BI__Underwriting_Bundle__c> LLC_BI__Underwriting_Bundle__r;
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

    global LLC_BI__Collateral__c () 
    {
    }
}