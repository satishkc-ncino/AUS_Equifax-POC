// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Legal_Entities__c {
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
    global Account LLC_BI__Account__r;
    global Id LLC_BI__Account__c;
    global String LLC_BI__Address__c;
    global String LLC_BI__Borrower_Type__c;
    global String LLC_BI__Entity_Type__c;
    /* The collateral that the legal entity is associated with.
    */
    global LLC_BI__Loan_Collateral__c LLC_BI__Loan_Collateral__r;
    /* The collateral that the legal entity is associated with.
    */
    global Id LLC_BI__Loan_Collateral__c;
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    global String LLC_BI__Notes__c;
    global Double LLC_BI__Ownership__c;
    /* Check box if the legal entity has realestate. Check this box if the Legal Entity Type is EPC
    */
    global Boolean LLC_BI__Realestate__c;
    /* Enter Tax ID. It does not have to include dashes.
    */
    global String LLC_BI__Tax_ID__c;
    global Double LLC_BI__Is_Borrower__c;
    global Date LLC_BI__Guarantee_Effective_Date__c;
    global Double LLC_BI__Is_Guarantor__c;
    global String LLC_BI__Contingent_Type__c;
    global LLC_BI__Deposit__c LLC_BI__Deposit__r;
    global Id LLC_BI__Deposit__c;
    global String LLC_BI__Relationship_Type__c;
    global Double LLC_BI__Is_CoBorrower__c;
    global Double LLC_BI__Is_Related_Entity__c;
    global Date LLC_BI__Guarantee_End_Date__c;
    global Decimal LLC_BI__Guarantee_Limit__c;
    global String LLC_BI__Guaranty_Amount__c;
    global Decimal LLC_BI__Limited_Guaranty_Amount__c;
    global String Associated_Relationship__c;
    global String nSBA__Guarantor_Type__c;
    global Decimal LLC_BI__Monthly_Debt_Service__c;
    /* The HMDA applicant type.
    */
    global String LLC_BI__HMDA_Applicant_Type__c;
    global String LLC_BI__HMDA_Ethnicity__c;
    global Double LLC_BI__HMDA_Income__c;
    global Boolean LLC_BI__HMDA_Not_Provided__c;
    global String LLC_BI__HMDA_Race__c;
    global String LLC_BI__HMDA_Sex__c;
    global Double LLC_BI__Is_Grantor__c;
    /* This field sets whether an entity is displayed in global analysis within spreads.
    */
    global Boolean LLC_BI__Is_Included_In_Global_Analysis__c;
    global LLC_BI__Product_Package__c LLC_BI__Product_Package__r;
    global Id LLC_BI__Product_Package__c;
    global LLC_BI__Treasury_Service__c LLC_BI__Treasury_Service__r;
    global Id LLC_BI__Treasury_Service__c;
    global Decimal LLC_BI__Contingent_Amount__c;
    global String Relationship_Type_Push__c;
    global String Individual_Formula__c;
    /* Amount of Balance Reduction Limitation. Use this field only if Guarantor type is Limited Unsecured Guarantee or Limited Secured Guarantee. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Balance_Reduction_Limitation_Amount__c;
    /* The Guarantee is limited to the amount Lender obtains from the collateral listed here. Use this field only if Guarantor type is Limited Unsecured Guarantee or Limited Secured Guarantee. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Collateral_Recourse_Limitation__c;
    /* Indicates if a community property spouse interest limit exists. Use this field only if Guarantor type is Limited Unsecured Guarantee or Limited Secured Guarantee. This field is used in SBA Loan Authorization only.
    */
    global Boolean nSBA__Community_Property_Spouse_Interest_Limit__c;
    /* Amount of Maximum Liability Limitation. Use this field only if Guarantor type is Limited Unsecured Guarantee or Limited Secured Guarantee. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Maximum_Liability_Limitation_Amount__c;
    /* Percentage Limitation. Use this field only if Guarantor type is Limited Unsecured Guarantee or Limited Secured Guarantee. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Percentage_Limitation__c;
    /* Amount of Principal Reduction Limitation. Use this field only if Guarantor type is Limited Unsecured Guarantee or Limited Secured Guarantee. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Principal_Reduction_Limitation_Amount__c;
    /* Time Limitation in Years. Use this field only if Guarantor type is Limited Unsecured Guarantee or Limited Secured Guarantee. This field is used in SBA Loan Authorization only.
    */
    global Double nSBA__Time_Limitation_Years__c;
    global Boolean Authorization_To_Pull_Credit__c;
    global Boolean CSiDP__Is_Credit_Score_Used__c;
    global String nSBA__Control_Interest_Type__c;
    global Boolean LLC_BI__Exclude_From_Account_Exposure__c;
    global Boolean LLC_BI__Exclude_From_Product_Package_Exposure__c;
    /* Populate this field with the corresponding role code.
    */
    global String nCino_Code__c;
    global Account CSiDP__Non_Individual_Signer__r;
    global Id CSiDP__Non_Individual_Signer__c;
    /* Enter the 'other' type description of the relationship between the responsible individual's and the CESA's designated beneficiary.
    */
    global String WKDDP__Ben_Rel_Type_Other_Desc__c;
    /* Select the responsible individual's relationship to the CESA's designated beneficiary.
    */
    global String WKDDP__Beneficiary_Relationship_Type__c;
    /* Enter a description of the relationship between the account holder and the account.
    */
    global String WKDDP__Relationship_Description__c;
    /* Select this checkbox when the account holder should not print in the signature block of the signature card.
    */
    global Boolean WKDDP__Suppress_Signature__c;
    /* Select this checkbox to indicate that the financial institution wants to generate a Telephone Consumer Protection Act Consent Account form for the agent of the Power of Attorney.
    */
    global Boolean WKDDP__Telephone_Consumer_Protection_Form__c;
    /* Populate this field with the corresponding role code.
    */
    global String WKDDP__nCino_Code__c;
    global nFORCE__Route_Agreement__c LLC_BI__Route_Agreement__r;
    global Id LLC_BI__Route_Agreement__c;
    global String Relationship_Type_Text__c;
    global String Borrower_Analysis__c;
    global String Borrower_s_Financial_Analysis__c;
    global String Guarantor_Financial_Analysis__c;
    /* Enter a unique external identifier.
    */
    global String LLC_BI__lookupKey__c;
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
    global List<LLC_BI__Authorized_Account__c> LLC_BI__Authorized_Accounts__r;
    global List<LLC_BI__Contingent_Liabilty__c> LLC_BI__Contingent_Liabilties__r;
    global List<LLC_BI__Entity_Compliance__c> LLC_BI__Entity_Compliances__r;
    global List<LLC_BI__LLC_LoanDocument__c> NDOC__LLC_LoanDocument__r;
    global List<LLC_BI__Lien__c> nSBA__LegalEntity__r;
    global List<LLC_BI__Loan_Collateral2__c> nSBA__Guaranteed_By__r;
    global List<LLC_BI__Loan_Collateral__c> LLC_BI__Collateral__r;
    global List<LLC_BI__Loan_Collateral__c> LLC_BI__Loan_Collaterals__r;
    global List<LLC_BI__Spread__c> LLC_BI__Spreads__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SCOC__LCREntity__c> SCOC__LCREntity__r;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<nPortal__Portal_User_Entity__c> nPortal__Portal_User_Entities__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global LLC_BI__Legal_Entities__c () 
    {
    }
}