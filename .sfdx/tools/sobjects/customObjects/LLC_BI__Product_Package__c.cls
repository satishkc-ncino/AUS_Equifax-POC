// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Product_Package__c {
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
    global Account LLC_BI__Account__r;
    global Id LLC_BI__Account__c;
    global LLC_BI__Credit_Memo__c LLC_BI__Credit_Memo__r;
    global Id LLC_BI__Credit_Memo__c;
    global String LLC_BI__Description__c;
    global Date LLC_BI__Last_Review_Date__c;
    global Double LLC_BI__Loan_Facilities_Count__c;
    global Decimal LLC_BI__New_Money__c;
    global Date LLC_BI__Next_Annual_Review__c;
    global Date LLC_BI__Next_Review_Date__c;
    global Decimal LLC_BI__Outstanding__c;
    global User LLC_BI__Primary_Officer__r;
    global Id LLC_BI__Primary_Officer__c;
    global String LLC_BI__Review_Frequency__c;
    global Double LLC_BI__Reviewable_Loan_Facilities_Count__c;
    global String LLC_BI__Risk_Rating__c;
    global User LLC_BI__Secondary_Officer__r;
    global Id LLC_BI__Secondary_Officer__c;
    global String LLC_BI__Status__c;
    global Decimal LLC_BI__TBE__c;
    global Decimal LLC_BI__TCE__c;
    global Decimal LLC_BI__TOE__c;
    global Decimal LLC_BI__Total_Loan_Facilities_Amount__c;
    global Decimal LLC_BI__Total_Loan_Facilities_Exposure__c;
    global Decimal LLC_BI__Unused__c;
    global String LLC_BI__lookupKey__c;
    global String LLC_BI__Stage__c;
    global String LLC_BI__Approval_Status__c;
    /* This field is used to determine the default landing page for this product package within the nCino User Interface.
    */
    global String LLC_BI__Default_App__c;
    global Boolean LLC_BI__Propagate_Action__c;
    global Decimal LLC_BI__Booked_Affiliated_Exposure__c;
    global String CSA_Queue__c;
    /* This field is used to report Booked Direct Exposure to the Product Package.
    */
    global Decimal LLC_BI__Booked_Direct_Exposure__c;
    /* This field is used to report Booked Indirect Exposure to the Product Package.
    */
    global Decimal LLC_BI__Booked_Indirect_Exposure__c;
    global Decimal LLC_BI__Committed_Affiliated_Exposure__c;
    /* This field is used to report Committed Direct Exposure to the Product Package.
    */
    global Decimal LLC_BI__Committed_Direct_Exposure__c;
    /* This field is used to report Committed Indirect Exposure to the Product Package.
    */
    global Decimal LLC_BI__Committed_Indirect_Exposure__c;
    global Boolean LLC_BI__Has_Syndicated_Loans__c;
    global Datetime LLC_BI__Last_Exposure_Calc_Date__c;
    global Decimal LLC_BI__Proposed_Affiliated_Exposure__c;
    /* This field is used to report Proposed Direct Exposure to the Product Package.
    */
    global Decimal LLC_BI__Proposed_Direct_Exposure__c;
    /* This field is used to report Proposed Indirect Exposure to the Product Package.
    */
    global Decimal LLC_BI__Proposed_Indirect_Exposure__c;
    global Decimal LLC_BI__Total_Affiliated_Exposure__c;
    global Decimal LLC_BI__Total_Allocated_Syndication_Amount__c;
    /* This field is used to report Total Direct Exposure to the Product Package.
    */
    global Decimal LLC_BI__Total_Direct_Exposure__c;
    /* This field is used to report Total Indirect Exposure to the Product Package.
    */
    global Decimal LLC_BI__Total_Indirect_Exposure__c;
    global Decimal LLC_BI__Total_Net_New_Funds__c;
    global Decimal LLC_BI__Total_Syndicated_Facility_Amount__c;
    global Boolean LLC_BI__Has_Leases__c;
    global String Overview_Narrative__c;
    global String Actions_Under_Consideration_Narrative__c;
    global String Borrower_s_Financial_Analysis__c;
    global String Executive_Summary_Narrative__c;
    global String Collateral_Analysis_Narrative__c;
    global String Guarantor_Analysis_Narrative__c;
    global String Risk_and_Mitigants_Narrative__c;
    global String Use_of_Proceeds_Narrative__c;
    global String Summary_and_Recommendation_Narrative__c;
    global String Approval_Narrative__c;
    global String Subject_Request_Narrative__c;
    global User X1st_Approver__r;
    global Id X1st_Approver__c;
    global User X2nd_Approver__r;
    global Id X2nd_Approver__c;
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
    global List<LLC_BI__Application__c> nPortal__Applications__r;
    global List<LLC_BI__Checklist__c> LLC_BI__Checklists__r;
    global List<LLC_BI__Debt__c> LLC_BI__Debts__r;
    global List<LLC_BI__Deposit__c> LLC_BI__Deposits__r;
    global List<LLC_BI__Enable_Exclude__c> LLC_BI__Enable_Excludes__r;
    global List<LLC_BI__Excluded_Exposure__c> LLC_BI__Excluded_Exposures__r;
    global List<LLC_BI__Legal_Entities__c> LLC_BI__Entity_Involvements__r;
    global List<LLC_BI__LoanRenewal__c> LLC_BI__OriginalProductPackage__r;
    global List<LLC_BI__Loan__c> LLC_BI__Loan_Facilities__r;
    global List<LLC_BI__Opportunity_History__c> LLC_BI__Opportunity_History__r;
    global List<LLC_BI__Participation__c> Participations__r;
    global List<LLC_BI__Participation__c> LLC_BI__Participations__r;
    global List<LLC_BI__Product_Package_Parent_Loan_History__c> LLC_BI__Product_Package_Loans_History__r;
    global List<LLC_BI__Product_Package_Team__c> LLC_BI__Product_Package_Teams__r;
    global List<LLC_BI__Product_Package__Feed> Feeds;
    global List<LLC_BI__Product_Package__History> Histories;
    global List<LLC_BI__Product_Package__Share> Shares;
    global List<LLC_BI__Review__c> LLC_BI__Reviews__r;
    global List<LLC_BI__Treasury_Service__c> LLC_BI__Treasury_Services__r;
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
    global List<nBRIDGER__OFAC_History__c> nBRIDGER__OFAC_History__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global LLC_BI__Product_Package__c () 
    {
    }
}