// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Deposit__c {
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
    global Account LLC_BI__Account__r;
    global Id LLC_BI__Account__c;
    global Decimal LLC_BI__Amount__c;
    global Contact LLC_BI__Contact__r;
    global Id LLC_BI__Contact__c;
    global Decimal LLC_BI__Initial_Deposit__c;
    global Double LLC_BI__Interest_Rate__c;
    global Date LLC_BI__Maturity_Date__c;
    global String LLC_BI__Notes__c;
    global Date LLC_BI__Open_Date__c;
    global String LLC_BI__Product_Line__c;
    global String LLC_BI__Product_Type__c;
    global String LLC_BI__Product__c;
    global String LLC_BI__Stage__c;
    global String LLC_BI__Status__c;
    global Double LLC_BI__isConvert__c;
    /* Street address used for a deposit product. This field is optional and can be populated during the Deposit Origination workflow.
    */
    global String LLC_BI__Mailing_Address__c;
    global LLC_BI__Application__c LLC_BI__Application__r;
    global Id LLC_BI__Application__c;
    global LLC_BI__Product__c LLC_BI__Product_Reference__r;
    global Id LLC_BI__Product_Reference__c;
    global String LLC_BI__lookupKey__c;
    global Double Interest_Rate__c;
    global String LLC_BI__Account_Number__c;
    global Decimal LLC_BI__Funding_Amount__c;
    global LLC_BI__Funding_Method__c LLC_BI__Funding_Method__r;
    global Id LLC_BI__Funding_Method__c;
    global LLC_BI__Ownership_Structure_Type__c LLC_BI__Ownership_Structure_Type__r;
    global Id LLC_BI__Ownership_Structure_Type__c;
    global LLC_BI__Product_Package__c LLC_BI__Product_Package__r;
    global Id LLC_BI__Product_Package__c;
    global String Full_Product_Name__c;
    global LLC_BI__Branch__c Branch__r;
    global Id Branch__c;
    /* Annual Percentage Yield
    */
    global Double LLC_BI__APY__c;
    /* Additional terms to be added to the safe deposit box lease.
    */
    global String LLC_BI__Additional_Terms__c;
    /* A description of the alternate text to print under a signature line for the responsible party on a CESA. This would be used if something other than the responsible party's name should print under their signature line.
    */
    global String LLC_BI__Alternate_Signature_Description__c;
    /* The amount of the initial annual rent for the safe deposit box.
    */
    global Decimal LLC_BI__Annual_Rent_Amount__c;
    /* Describes the frequency with which the safe deposit box rent amount will be debited from the account.
    */
    global String LLC_BI__Billing_Frequency_Other__c;
    /* Specifies how often billing for the safe deposit box will occur.
    */
    global String LLC_BI__Billing_Frequency__c;
    /* Describes how the billing for the safe deposit box will be communicated to the lessee.
    */
    global String LLC_BI__Billing_Type__c;
    /* The length of time from the opening date of the time deposit to the maturity date (e.g. 91 days 18 months).
    */
    global String LLC_BI__CD_Term__c;
    /* If true the Designated Beneficiary of a CESA will become the Responsible Individual at age of majority.
    */
    global Boolean LLC_BI__CESA_Responsible_Individual_Indicator__c;
    /* The number of the Certificate of Deposit. This is used when a certificate of deposit has an account number and a certificate number.
    */
    global Double LLC_BI__Certificate_Number__c;
    /* If true the Responsible Party on the CESA may change the Designated Beneficiary.
    */
    global Boolean LLC_BI__Change_Designated_Beneficiary_Indicator__c;
    /* Specifies an institution's general policy regarding how often accrued earnings are added to the principal balance of an account for the purpose of computing additional earnings.
    */
    global String LLC_BI__Compounding_Frequency__c;
    /* If true the deceased IRA owner's death occurred before his/her required beginning date (RBD).
    */
    global Boolean LLC_BI__Death_Before_Required_Beginning__c;
    /* A description of any safe deposit box keys that have been issued.
    */
    global String LLC_BI__Description_of_Keys__c;
    /* Specifies the manner in which the distribution should be made.
    */
    global String LLC_BI__Distribution_Payment_Type__c;
    /* The starting date for the periodic distributions.
    */
    global Date LLC_BI__Distribution_Start_Date__c;
    /* The authority granted to the deputy/agent on the safe deposit box lease is a durable power continuing after legal incapacity and terminating only at death of the appointing renter.
    */
    global Boolean LLC_BI__Durable_Agency__c;
    /* The year in which the five year period will end.
    */
    global Double LLC_BI__Five_Year_Period_Ends_Year__c;
    /* Specifies the frequency of the periodic distributions.
    */
    global String LLC_BI__Frequency_of_Distributions__c;
    /* If true the IRA is self-directed.
    */
    global Boolean LLC_BI__IRA_Is_Self_Directed__c;
    /* Specifies the type of IRA plan being opened. This information should always be passed.
    */
    global String LLC_BI__IRA_Plan_Type__c;
    /* The initial contribution amount of the assets being recharacterized.
    */
    global Decimal LLC_BI__IRA_Recharacterization_Initial_Cont_Amt__c;
    /* The initial contribution date of the assets being recharacterized.
    */
    global Date LLC_BI__IRA_Recharacterization_Initial_Cont_Date__c;
    /* Specifies the type of recharacterization.
    */
    global String LLC_BI__IRA_Recharacterization_Type__c;
    /* This item indicates the name of the index tied to the variable rate account.
    */
    global String LLC_BI__Index_Name__c;
    /* Specifies what kind of rate is used to determine the initial rate of interest on the account.
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
    /* If true accrued earnings are required to be distributed out of the account.
    */
    global Boolean LLC_BI__Interest_Withdrawal_Required__c;
    /* Describes the other type of safe deposit box lease.
    */
    global String LLC_BI__Lease_Type_Other__c;
    /* The life expectancy factor as reflected in the appropriate IRS table.
    */
    global Double LLC_BI__Life_Expectancy_Factor__c;
    /* The amount of the maximum tier balance that may be in the account in order to earn the disclosed rate for that tier. This is the high end dollar amount for a given tier.
    */
    global Decimal LLC_BI__Maximum_Balance_Tiered_Account__c;
    /* If true a rate ceiling applies on the account.
    */
    global Boolean LLC_BI__Maximum_Rate_Indicator__c;
    /* The highest interest rate that can apply to the account.
    */
    global Double LLC_BI__Maximum_Rate__c;
    /* The amount of the minimum tier balance that must be in the account in order to earn the disclosed rate for that tier. This is the low end dollar amount for a given tier.
    */
    global Decimal LLC_BI__Minimum_Balance_Tiered_Account__c;
    /* If true a rate floor applies to the account.
    */
    global Boolean LLC_BI__Minimum_Rate_Indicator__c;
    /* The lowest interest rate that can apply to the account.
    */
    global Double LLC_BI__Minimum_Rate__c;
    /* Specifies how often accrued earnings are added to the principal balance of an account for the purpose of computing additional earnings/interest/dividends.  Should only be passed if negotiation has occurred at account opening.
    */
    global String LLC_BI__Negotiated_Compounding_Frequency__c;
    /* Specifies the alternate maturity of an account if any. This only applies to notice accounts.
    */
    global String LLC_BI__Notice_Account_Maturity_Type__c;
    /* The number of agents required to be present before any action can be made regarding the safe deposit box account.
    */
    global Double LLC_BI__Number_of_Agents_Required__c;
    /* The number of lessees (holders) required to be present in order to gain access to the safe deposit box.
    */
    global Double LLC_BI__Number_of_Lessees_Required__c;
    /* A description of the other payment election type.
    */
    global String LLC_BI__Other_Distribution_Payment__c;
    /* A description of the other frequency of the periodic distributions.
    */
    global String LLC_BI__Other_Frequency_of_Distributions__c;
    /* If true consent to pay overdrafts out of the account is being given.
    */
    global Boolean LLC_BI__Overdraft_Consent_Indicator__c;
    /* If true the party passed as the Owner of the IRA is deceased. Typically used in connection with situations where the IRA Owner has died but a formal Beneficiary IRA has not been created.
    */
    global Boolean LLC_BI__Owner_Deceased_Indicator__c;
    /* The account number to be debited for the rental fee of the safe deposit box.
    */
    global Double LLC_BI__Payment_Account_Number__c;
    /* If true there is a limit to the amount that a variable rate can change over successive specified periods.
    */
    global Boolean LLC_BI__Periodic_Change_Limit_Indicator__c;
    /* The number of periods between periodic rate changes.
    */
    global Double LLC_BI__Periods_Between_Rate_Changes__c;
    /* The day on which the regular interest rate takes effect on a variable rate account having a different/special initial or promotional rate (i.e. the date corresponding to the day after expiration of initial rate period for the specified account).
    */
    global Date LLC_BI__Permanent_Rate_Effective_Date__c;
    /* If true the owner of the account that would otherwise automatically renew has determined at account opening to prevent renewals.
    */
    global Boolean LLC_BI__Prevent_Automatic_Renewal__c;
    /* The amount by which a variable rate may change within the specified term.
    */
    global Double LLC_BI__Rate_Change_Percent__c;
    /* Specifies the period of time between periodic rate changes.
    */
    global String LLC_BI__Rate_Change_Period_Type__c;
    /* Specifies how often the variable rate can change.
    */
    global String LLC_BI__Rate_Change_Period__c;
    /* The date the on-request account disclosure was created. The rate(s) are accurate as of this date.
    */
    global Date LLC_BI__Rate_Disclosure_As_Of_Date__c;
    /* Specifies the rate type that will apply to the account.
    */
    global String LLC_BI__Rate_Type__c;
    /* Specifies the interest rate at which the account will be renewed.
    */
    global String LLC_BI__Renewal_Interest_Rate_Type__c;
    /* The new interest or dividend rate upon automatic renewal.
    */
    global Double LLC_BI__Renewal_Interest_Rate__c;
    /* The amount of any security deposit for the safe deposit box.
    */
    global Decimal LLC_BI__Security_Deposit_Amount__c;
    /* The year in which single life expectancy payments must begin.
    */
    global Double LLC_BI__Single_Life_Expectancy_Begins__c;
    /* The size of the safe deposit box that is being leased.
    */
    global String LLC_BI__Size_of_Box__c;
    /* The interest rate that applies to the corresponding step.
    */
    global Double LLC_BI__Step_Interest_Rate__c;
    /* Specifies the period of time the corresponding step rate will apply.
    */
    global String LLC_BI__Step_Rate_Period_Type__c;
    /* The number of periods that the corresponding stepped rate will apply.
    */
    global Double LLC_BI__Step_Rate_Period__c;
    /* The tax year of first Roth IRA contribution or conversion.
    */
    global Double LLC_BI__Tax_Year_of_First_Roth_Contribution__c;
    /* The interest rate that applies to the corresponding tier.
    */
    global Double LLC_BI__Tiered_Interest_Rate__c;
    /* The percentage that is added to (or subtracted from) the index to determine the applicable rate for a given account tier with variable rate tiers.
    */
    global Double LLC_BI__Tiered_Margin_Percent__c;
    /* A description of any vault keys that have been issued for the safe deposit box.
    */
    global String LLC_BI__Vault_Key_Description__c;
    global String LLC_BI__Is_Superseded_By__c;
    global LLC_BI__Deposit__c LLC_BI__Related_Deposit__r;
    global Id LLC_BI__Related_Deposit__c;
    /* Used to populate documents for Deposit Opening.
    */
    global Boolean Doc_Prep__c;
    /* This is the loan or line of credit providing overdraft protection to this deposit.
    */
    global LLC_BI__Loan__c Loan_Providing_Overdraft__r;
    /* This is the loan or line of credit providing overdraft protection to this deposit.
    */
    global Id Loan_Providing_Overdraft__c;
    global Decimal Overdraft_Limit__c;
    global Decimal Overdraft_Used__c;
    global Decimal Overdraft_Availability__c;
    /* This field will be fed from your deposit accounting or core system.  This can help drive my decisions to pay or return items.
    */
    global Double Number_of_times_OD_in_Last_12_months__c;
    global Boolean Reg_O__c;
    global Boolean Employee__c;
    /* City for address used for a deposit product. This field is optional and can be populated during the Deposit Origination workflow.
    */
    global String LLC_BI__Mailing_City__c;
    global Double Withdrawls_previous_12_months__c;
    global Boolean Is_Demo_Deposit__c;
    global Date Date_Account_Closed__c;
    global Decimal Amount_Charged_Off__c;
    /* State for address used for a deposit product. This field is optional and can be populated during the Deposit Origination workflow.
    */
    global String LLC_BI__Mailing_State__c;
    /* Zip Code for address used for a deposit product. This field is optional and can be populated during the Deposit Origination workflow.
    */
    global String LLC_BI__Mailing_Zip_Code__c;
    global String LLC_BI__Number_of_Required_Signers__c;
    global LLC_BI__Branch__c LLC_BI__Originating_Branch__r;
    global Id LLC_BI__Originating_Branch__c;
    global String Default_App__c;
    global String LLC_BI__Interest_Payment_Method_Type__c;
    global String LLC_BI__Term_Type__c;
    global String CD_Term_new__c;
    global Boolean Override_Interest_Rate__c;
    global String Interest_Rate_Override__c;
    global LLC_BI__Deposit_Rate_Structure__c LLC_BI__Deposit_Rate_Structure__r;
    global Id LLC_BI__Deposit_Rate_Structure__c;
    global String LLC_BI__Overdraft_Services__c;
    global String LLC_BI__Deposit_Account_Type__c;
    /* Select this checkbox to give consent to receive electronic disclosures regarding periodic account statements.
    */
    global Boolean LLC_BI__E_Disclosures_And_Statement_Consent__c;
    /* Select this checkbox if the Electronic Procedure Disclosure should include disclosures for electronic documents and notices. This content also automatically populates in the disclosure if previously included in the associated Terms and Conditions policy.
    */
    global Boolean LLC_BI__Electronic_Notice_Delivery_Consent__c;
    /* The system automatically populates this checkbox when the deposit translation needs portal-enabled documents.
    */
    global Boolean LLC_BI__Enable_Portal_Documents__c;
    /* Select this field if the account type or account holder is excluded from coverage under the Minnesota Transaction Account Application Disclosure requirement. This is only applicable to users in Minnesota.
    */
    global Boolean LLC_BI__Exclude_Transaction_Account_Disclosure__c;
    global Double LLC_BI__Routing_Number__c;
    /* Select the account holder's denial reason from the picklist.
    */
    global String WKDDP__Denial_Notice_Type__c;
    /* Select this field if joint owners have rights of survivorship.
    */
    global Boolean WKDDP__Joint_Owners_Have_ROS__c;
    /* Select this checkbox if the Texas Multiple Party Account Disclosure document applies.
    */
    global Boolean WKDDP__MultiParty_Disclosure__c;
    /* Select Single Party or All Parties to determine if a single party can or all parties must change the terms of a multiple party agreement.
    */
    global String WKDDP__Multiple_Party_Terms_Change__c;
    /* Select the checkbox when a temporary account agreement is used for the account.
    */
    global Boolean WKDDP__Temporary_Account_Agreement_Indictor__c;
    /* Capacity of a designated appointee, often by court order/will. Acts for a fiduciary or estate account ward. Capacity identified by court order/legal document as guardian, conservator, or legal representative. Captured once and applied to appointee(s).
    */
    global String LLC_BI__Appointee_Capacity_Description__c;
    /* Calculated based on Initial Interest Rate and Compounding Frequency
    */
    global Double Initial_APY1__c;
    global String LLC_BI__Routing_Transit_Number__c;
    /* Select the authorized signer for your financial institution.
    */
    global User LLC_BI__Financial_Institution_Authorized_Signer__r;
    /* Select the authorized signer for your financial institution.
    */
    global Id LLC_BI__Financial_Institution_Authorized_Signer__c;
    /* This indicates whether the plan is an inherited IRA. An IRA is inherited when the original owner of the IRA dies and ownership of the IRA passes to the named beneficiary of the original IRA.
    */
    global Boolean LLC_BI__Inherited_IRA__c;
    /* When selected, this checkbox indicates that the Deposit is booked.
    */
    global Boolean LLC_BI__Is_Booked__c;
    /* The plan number with the institution under which accounts will be opened for funds investment. Not the investment account number. The owner may have multiple plans with the institution when some funds can’t commingle, such as rolled over retirement funds.
    */
    global Double LLC_BI__Plan_Number__c;
    /* This indicates the type of activity that will be performed for the plan.
    */
    global String LLC_BI__TFA_Activity_Type__c;
    /* Enter the Account that receives the accrued interest.
    */
    global LLC_BI__Deposit__c LLC_BI__Account_To_Receive_Accrued_Interest__r;
    /* Enter the Account that receives the accrued interest.
    */
    global Id LLC_BI__Account_To_Receive_Accrued_Interest__c;
    /* The system populates this text field through a workflow.
    */
    global String LLC_BI__Default_App__c;
    /* Select this checkbox to indicate that a current deposit is under maintenance.
    */
    global Boolean LLC_BI__Is_Under_Maintenance__c;
    /* Enter the Relationship name associated to the Deposit under maintenance.
    */
    global Account LLC_BI__Relationship_Under_Maintenance__r;
    /* Enter the Relationship name associated to the Deposit under maintenance.
    */
    global Id LLC_BI__Relationship_Under_Maintenance__c;
    /* Relationship that is being maintenanced in context of the deposit.
    */
    global Account Relationship_Under_Maintenance__r;
    /* Relationship that is being maintenanced in context of the deposit.
    */
    global Id Relationship_Under_Maintenance__c;
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
    global List<LLC_BI__Analyzed_Account__c> LLC_BI__Analyzed_Accounts__r;
    global List<LLC_BI__Analyzed_Account__c> LLC_BI__Deposit_Service__r;
    global List<LLC_BI__Analyzed_Account__c> Analyzed_Accounts__r;
    global List<LLC_BI__Beneficiary__c> LLC_BI__Deposits__r;
    global List<LLC_BI__Deposit_Contribution__c> LLC_BI__Deposit_Contributions__r;
    global List<LLC_BI__Deposit_Distribution__c> LLC_BI__Deposit_Distributions__r;
    global List<LLC_BI__Deposit_Rate_Structure__c> Deposit_Rate_Structures__r;
    global List<LLC_BI__Deposit_Request__c> LLC_BI__Deposit_Request__r;
    global List<LLC_BI__Deposit__History> Histories;
    global List<LLC_BI__Deposit__Share> Shares;
    global List<LLC_BI__Deposit__c> LLC_BI__Accrued_Interest_Deposit_Accounts__r;
    global List<LLC_BI__Deposit__c> LLC_BI__Related_Deposits__r;
    global List<LLC_BI__Document_Placeholder__c> NDOC__Document_Placeholders1__r;
    global List<LLC_BI__Legal_Entities__c> LLC_BI__Legal_Entities__r;
    global List<LLC_BI__Opportunity_History__c> LLC_BI__Opportunity_History__r;
    global List<LLC_BI__Tier__c> LLC_BI__Tiers__r;
    global List<LLC_BI__Transaction_Request__c> LLC_BI__Transaction_Request__r;
    global List<LLC_BI__Wire_Service__c> LLC_BI__Wire_Service1__r;
    global List<LLC_BI__Wire_Service__c> LLC_BI__Wire_Service_DDA__r;
    global List<LLC_BI__Zero_Balance_Account_Service__c> LLC_BI__Zero_Balance_Account_Services__r;
    global List<LLC_BI__Zero_Balance_Account_Service__c> LLC_BI__Zero_Balance_Account_Services1__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Opportunity> LLC_BI__Opportunities__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<nFORCE__Answer__c> LLC_BI__Answers__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global LLC_BI__Deposit__c () 
    {
    }
}