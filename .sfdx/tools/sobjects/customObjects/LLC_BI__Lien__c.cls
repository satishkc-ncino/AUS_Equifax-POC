// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Lien__c {
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
    global LLC_BI__Collateral__c LLC_BI__Collateral__r;
    global Id LLC_BI__Collateral__c;
    /* If the lien is active it will be used in current and prior lien calculations
    */
    global Boolean LLC_BI__Active__c;
    /* The lien amount against a piece of collateral.
    */
    global Decimal LLC_BI__Amount__c;
    /* The date the lien has been paid out.
    */
    global Date LLC_BI__Expire_Date__c;
    /* The institution that has the lien against the piece of collateral.
    */
    global String LLC_BI__Institution__c;
    global Boolean LLC_BI__Is_Internal__c;
    global String LLC_BI__Loan_Number__c;
    /* The loan that this lien is tied to, if the lien is within this financial institution.
    */
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    /* The loan that this lien is tied to, if the lien is within this financial institution.
    */
    global Id LLC_BI__Loan__c;
    /* The order in which liens will be repaid when the property is transferred to a new owner.
    */
    global String LLC_BI__Position__c;
    /* This field is populated via apex to exclude this lien from calculations.
    */
    global Boolean LLC_BI__Is_Excluded__c;
    /* Is the lien automatically created from collateral on a booked loan?
    */
    global Boolean LLC_BI__Is_Created_From_Collateral__c;
    /* Indicates if the asset was acquired with Loan Or Project Proceeds. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Acquired_With_Loan_Or_Project_Proceeds__c;
    /* Amount owed to seller under contract. Use this field only for liens on Purchaser or Seller Interest in Land Contract of Sale. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Amount_Owed_To_Seller_Under_Contract__c;
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
    /* Use this field if entity guaranteeing the loan is securing its guarantee with this lien. This field is used in SBA Loan Authorization only.
    */
    global LLC_BI__Legal_Entities__c nSBA__Guaranteed_By__r;
    /* Use this field if entity guaranteeing the loan is securing its guarantee with this lien. This field is used in SBA Loan Authorization only.
    */
    global Id nSBA__Guaranteed_By__c;
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
    /* Indicates whether lien is financed with this loan?
    */
    global Boolean nSBA__Is_Financed_With_This_Loan__c;
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
    /* Line Of Credit Maximum Amount. Use this field only for prior liens. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Line_Of_Credit_Maximum_Amount__c;
    /* Line Of Credit Present Amount. Use this field for prior liens only. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Line_Of_Credit_Present_Amount__c;
    /* Describe Nature of interests and amounts. Use this field only for liens on Purchaser or Seller Interest in Land Contract of Sale. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Nature_Of_Interests_And_Amounts__c;
    /* Check if Mortgagee Title Policy must contain no exceptions for parties in possession. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__No_Exceptions_For_Parties_In_Possession__c;
    /* Lender must obtain a written agreement from prior lienholders to provide Lender with this number of days written notice before commencing foreclosure of prior lien. Use this field only for liens on real estate collateral types. Loan Authorization only.
    */
    global Double nSBA__Notice_Before_Foreclosure_Agreement__c;
    /* Indicates whether lienholders written verification is required. Use this field only for liens on real estate collateral types. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Prior_Lienholders_Written_Verification__c;
    /* Purchaser name in Collateral Assignment of (or lien on) Purchaser’s Interest in Land Contract of Sale. Use this field only for liens on Purchaser or Seller Interest in Land Contract of Sale. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Purchasers_Interest_Contract_Purchaser__c;
    /* Seller name in Collateral Assignment of (or lien on) Purchaser’s Interest in Land Contract of Sale. Use this field only for liens on Purchaser or Seller Interest in Land Contract of Sale. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Purchasers_Interest_Contract_Seller__c;
    global String nSBA__Reality_And_Leaseholds_Option__c;
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
    /* This field is set to true only if security interest in personal property is Puerto Rico Chattel Mortgage. This field is used in SBA Loan Authorization and E-Tran submissions starting with version 5.
    */
    global Boolean nSBA__Puerto_Rico_Chattel_Mortgage__c;
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
    global List<LLC_BI__Lien__History> Histories;
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

    global LLC_BI__Lien__c () 
    {
    }
}