// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Pricing_Matrix__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    /* This number field is optional. The user manually populates this field with the high end of the credit score range.
    */
    global Double LLC_BI__Credit_Score_Maximum__c;
    /* This number field is optional. The user manually populates this field with the low end of the credit score range.
    */
    global Double LLC_BI__Credit_Score_Minimum__c;
    /* This percent field is optional. The user manually populates this field with the interest rate output for a loan with the identifying variables.
    */
    global Double LLC_BI__Interest_Rate__c;
    /* This currency field is optional. The user manually populates this field with the high end of the loan value range.
    */
    global Decimal LLC_BI__Loan_Value_Maximum__c;
    /* This currency field is optional. The user manually populates this field with the low end of the loan value range.
    */
    global Decimal LLC_BI__Loan_Value_Minimum__c;
    /* This text field is optional. The user manually populates this field with the name of the product line being priced.
    */
    global String LLC_BI__Product_Line_Name__c;
    /* This text field is optional. The user manually populates this field with the name of the product being priced.
    */
    global String LLC_BI__Product_Name__c;
    /* This text field is optional. The user manually populates this field with the name of the product type being priced.
    */
    global String LLC_BI__Product_Type_Name__c;
    /* This picklist field is optional. The user manually populates this field with the name of a region. The picklist values shown here should match the picklist values in the Region field on the account.
    */
    global String LLC_BI__Region__c;
    /* This number field is optional. The user manually populates this field with the term output for a loan with the identifying variables.
    */
    global Double LLC_BI__Term_Months__c;
    global String LLC_BI__lookupKey__c;
    /* This system-populated field displays the current index value percentage.
    */
    global Double LLC_BI__Index_Value__c;
    /* This system-populated field displays the index the lending rate follows.
    */
    global String LLC_BI__Index__c;
    /* This system-populated field displays the percentage that the system adds to the index to determine the applicable rate for the account.
    */
    global Double LLC_BI__Interest_Rate_Margin_Percent__c;
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
    /* Select this field to indicate an applicant's credit report contains a bankruptcy filing.
    */
    global Boolean LLC_BI__Bankruptcy__c;
    /* Select this field to indicate an applicant's credit report contains a charge-off account.
    */
    global Boolean LLC_BI__Charge_Off__c;
    /* Enter the high-level type of pledged collateral in this field.
    */
    global String LLC_BI__Collateral_Type__c;
    /* Enter the percent discount an employee receives on a loan in this field.
    */
    global Double LLC_BI__Employee_Discount__c;
    /* Select this field to indicate an applicant's credit report contains a foreclosure tradeline history.
    */
    global Boolean LLC_BI__Foreclosure__c;
    /* Enter the maximum dollar amount a loan can have to qualify for auto-approval.
    */
    global Decimal LLC_BI__Maximum_Amount_For_Auto_Approval__c;
    /* Enter the maximum age pledged collateral may have to qualify a loan for auto-approval in this field.
    */
    global Double LLC_BI__Maximum_Collateral_Age__c;
    /* Enter the maximum debt-to-income (DTI) ratio an applicant may have to qualify for auto-approval in this field.
    */
    global Double LLC_BI__Maximum_Debt_To_Income__c;
    /* Enter the maximum loan-to-value ratio an applicant must have to qualify for auto-approval in this field.
    */
    global Double LLC_BI__Maximum_Loan_To_Value__c;
    /* Enter the maximum mileage pledged collateral may have to qualify a loan for auto-approval in this field.
    */
    global Double LLC_BI__Maximum_Mileage__c;
    /* Enter the total credit exposure a borrower can have to qualify for credit.
    */
    global Decimal LLC_BI__Maximum_Total_Credit_Exposure__c;
    /* Enter the minimum age pledged collateral may have to qualify a loan for auto-approval in this field.
    */
    global Double LLC_BI__Minimum_Collateral_Age__c;
    /* Enter the minimum credit score required to auto-approve a loan.
    */
    global Double LLC_BI__Minimum_Credit_Score_For_Auto_Approval__c;
    /* Enter the minimum debt-to-income (DTI) ratio an applicant may have to qualify for auto-approval in this field.
    */
    global Double LLC_BI__Minimum_Debt_To_Income__c;
    /* Enter the minimum loan-to-value ratio an applicant must have to qualify for auto-approval in this field.
    */
    global Double LLC_BI__Minimum_Loan_To_Value__c;
    /* Enter the minimum mileage pledged collateral may have to qualify a loan for auto-approval in this field.
    */
    global Double LLC_BI__Minimum_Mileage__c;
    /* Enter the subtype of pledged collateral in this field.
    */
    global String LLC_BI__Property_Type__c;
    /* Select this field to indicate an applicant's credit report contains a repossession tradeline history.
    */
    global Boolean LLC_BI__Repossession__c;
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
    global List<LLC_BI__Pricing_Matrix__Share> Shares;
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

    global LLC_BI__Pricing_Matrix__c () 
    {
    }
}