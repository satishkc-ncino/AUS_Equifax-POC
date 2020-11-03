// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Account_Collateral__c {
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
    global Account LLC_BI__Account__r;
    global Id LLC_BI__Account__c;
    global LLC_BI__Collateral__c LLC_BI__Collateral__r;
    global Id LLC_BI__Collateral__c;
    /* The end date of the collateral ownership
    */
    global Date LLC_BI__End_Date__c;
    /* The percentage of the collateral that the account owns
    */
    global Double LLC_BI__Ownership_Percentage__c;
    /* Does the Account have authority to pledge this collateral
    */
    global Boolean LLC_BI__Pledging_Authority__c;
    global String LLC_BI__Relationship_Type__c;
    /* The start date of the collateral ownership
    */
    global Date LLC_BI__Start_Date__c;
    /* This field designates whether this is the primary owner of a piece of collateral.
    */
    global Boolean LLC_BI__Primary_Owner__c;
    global String Address__c;
    global String Collateral_Type__c;
    global Decimal Value__c;
    /* Use this field if using Loan_Collateral__c to generate SBA 7a Loan Authorization Form. This field is used in SBA Loan Authorization only.
    */
    global LLC_BI__Loan_Collateral__c nSBA__Loan_Collateral__r;
    /* Use this field if using Loan_Collateral__c to generate SBA 7a Loan Authorization Form. This field is used in SBA Loan Authorization only.
    */
    global Id nSBA__Loan_Collateral__c;
    /* How the entity is associated to the collateral
    */
    global String LLC_BI__Collateral_Association__c;
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
    global List<LLC_BI__Account_Collateral__History> Histories;
    global List<LLC_BI__Document_Placeholder__c> NDOC__Document_Placeholders__r;
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

    global LLC_BI__Account_Collateral__c () 
    {
    }
}