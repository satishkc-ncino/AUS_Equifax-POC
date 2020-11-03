// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Covenant2__c {
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
    global Boolean LLC_BI__Active__c;
    global String LLC_BI__Compliance_Days_Prior__c;
    /* Lookup to the Covenant Type
    */
    global LLC_BI__Covenant_Type__c LLC_BI__Covenant_Type__r;
    /* Lookup to the Covenant Type
    */
    global Id LLC_BI__Covenant_Type__c;
    /* Number of days past the Next Evaluation Date.
    */
    global Double LLC_BI__Days_Past_Next_Evaluation__c;
    /* Number of days until the Next Evaluation Date.
    */
    global Double LLC_BI__Days_Until_Next_Evaluation__c;
    /* Use this field to add details to the covenant.
    */
    global String LLC_BI__Detail__c;
    global Double LLC_BI__Financial_Indicator_Value__c;
    global Double LLC_BI__Frequency_Months__c;
    global String LLC_BI__Frequency__c;
    global Boolean LLC_BI__Is_Template__c;
    global Date LLC_BI__Last_Evaluation_Date__c;
    global String LLC_BI__Last_Evaluation_Status__c;
    global Date LLC_BI__Next_Evaluation_Date__c;
    global String LLC_BI__Notes__c;
    /* This field indicates whether or not a Covenant is required.
    */
    global Boolean LLC_BI__Required__c;
    global String LLC_BI__lookupKey__c;
    global String Covenant_Type_Name__c;
    global LLC_BI__Treasury_Service__c Treasury_Service__r;
    global Id Treasury_Service__c;
    global Date LLC_BI__Effective_Date__c;
    /* The Spread Statement Record Total (group) this Financial Indicator Covenant is referencing for compliance.
    */
    global LLC_BI__Spread_Statement_Record_Total__c LLC_BI__Linked_Spread_Statement_Record_Total__r;
    /* The Spread Statement Record Total (group) this Financial Indicator Covenant is referencing for compliance.
    */
    global Id LLC_BI__Linked_Spread_Statement_Record_Total__c;
    /* The Spread Statement Record (row) this Financial Indicator Covenant is referencing for compliance.
    */
    global LLC_BI__Spread_Statement_Record__c LLC_BI__Linked_Spread_Statement_Record__r;
    /* The Spread Statement Record (row) this Financial Indicator Covenant is referencing for compliance.
    */
    global Id LLC_BI__Linked_Spread_Statement_Record__c;
    /* This field is used to relate Financial Indicator covenants to Financial Statement Requirements covenants.  When a Financial Statement Requirement covenant goes into exception all of its related FI covenants are also set to Exception.
    */
    global LLC_BI__Covenant2__c LLC_BI__Related_Covenant__r;
    /* This field is used to relate Financial Indicator covenants to Financial Statement Requirements covenants.  When a Financial Statement Requirement covenant goes into exception all of its related FI covenants are also set to Exception.
    */
    global Id LLC_BI__Related_Covenant__c;
    global String Default_App__c;
    global Double Days_Until_Evaluation__c;
    global String LLC_BI__Comments__c;
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
    global List<LLC_BI__Account_Covenant__c> LLC_BI__Account_Covenants__r;
    global List<LLC_BI__Covenant2__History> Histories;
    global List<LLC_BI__Covenant2__Share> Shares;
    global List<LLC_BI__Covenant2__c> LLC_BI__Covenant_Mgmt__r;
    global List<LLC_BI__Covenant_Compliance2__c> LLC_BI__Covenant_Compliances__r;
    global List<LLC_BI__Covenant_Product__c> LLC_BI__Covenant_Products__r;
    global List<LLC_BI__Covenant_Rule__c> LLC_BI__Covenant_Rules__r;
    global List<LLC_BI__Loan_Covenant__c> LLC_BI__Loan_Covenants__r;
    global List<LLC_BI__Policy_Exception__c> LLC_BI__Policy_Exceptions__r;
    global List<LLC_BI__Pricing_Covenant__c> LLC_BI__Pricing_Covenants__r;
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

    global LLC_BI__Covenant2__c () 
    {
    }
}