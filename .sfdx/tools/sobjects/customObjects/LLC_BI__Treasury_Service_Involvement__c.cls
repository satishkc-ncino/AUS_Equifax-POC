// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Treasury_Service_Involvement__c {
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
    global LLC_BI__Treasury_Service__c LLC_BI__Treasury_Service__r;
    global Id LLC_BI__Treasury_Service__c;
    global LLC_BI__Analyzed_Account__c LLC_BI__Analyzed_Account__r;
    global Id LLC_BI__Analyzed_Account__c;
    global LLC_BI__Authorized_User__c LLC_BI__Authorized_User__r;
    global Id LLC_BI__Authorized_User__c;
    global String Request_Manual_Wire__c;
    global Double Manual_Wire_Limit__c;
    global String Scanner_update__c;
    global String Volume__c;
    global String Update_Address__c;
    global Double Credit_Limit_Change__c;
    global String Close_Out_Service__c;
    global String Order_New_Equipment__c;
    global String Earnings_Credit_Adjustment__c;
    global String Address__c;
    global String City__c;
    global String State__c;
    global String Zip_Code__c;
    global Decimal Old_Earnings_Credit__c;
    global Decimal New_Earnings_Credit__c;
    global Decimal Old_Credit_Limit__c;
    global Decimal New_Credit_Limit__c;
    global String Close_Out_Service_Reason__c;
    global String Access_to_ZBA_Reporting__c;
    global String Has_Access_to_ZBA_Master_Account__c;
    global String Can_Review_Approve_Exceptions__c;
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
    global List<LLC_BI__Treasury_Service_Involvement__History> Histories;
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

    global LLC_BI__Treasury_Service_Involvement__c () 
    {
    }
}