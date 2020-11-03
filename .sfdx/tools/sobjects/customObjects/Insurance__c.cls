// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Insurance__c {
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
    global LLC_BI__Collateral__c Collateral__r;
    global Id Collateral__c;
    global String Collateral_Insurance_Company__c;
    global String Collateral_Insurance_Phone__c;
    global String Collateral_Insurance_Policy_Number__c;
    global String Collateral_Insurance_State__c;
    global String Collateral_Insurance_Street__c;
    global String Collateral_Insurance_Zip__c;
    global String Type_of_Insurance__c;
    global String Collateral_Insurance_City__c;
    global String Collateral_Insurance_Agent__c;
    global Date Collateral_Insurance_Policy_Issue_Date__c;
    /* The date this policy ends.
    */
    global Date Collateral_Insurance_Policy_Expiration_D__c;
    global Decimal Collateral_Insurance_Policy_Value__c;
    /* Number of days the policy has been expired.
    */
    global Double Days_Past_Policy_Expiration__c;
    /* Number of days until the policy expires.
    */
    global Double Days_Until_Policy_Expiration__c;
    /* I can store agent contact email address here.
    */
    global String Agent_Email_Address__c;
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
    global List<Insurance__Feed> Feeds;
    global List<Insurance__History> Histories;
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

    global Insurance__c () 
    {
    }
}