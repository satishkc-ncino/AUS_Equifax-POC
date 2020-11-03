// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFUSE__Transaction_Log__c {
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
    global String nFUSE__Action__c;
    global String nFUSE__Api_Version__c;
    global String nFUSE__App_Plugin__c;
    global String nFUSE__Comments__c;
    global String nFUSE__External_Id__c;
    global String nFUSE__Object_Id__c;
    global String nFUSE__Requesting_User_Id__c;
    global Datetime nFUSE__Response_Time__c;
    global Datetime nFUSE__Sent_Time__c;
    global String nFUSE__Transaction_Detail__c;
    global String nFUSE__Transaction_Status__c;
    global String nFUSE__Vendor_Status__c;
    global String nFUSE__Primary_Object_Id__c;
    global String nFUSE__Requested_By_User_Id__c;
    global String nFUSE__Secondary_Object_Id__c;
    /* This optional field displays the Date and Time of when the vendor's record was created.
    */
    global Datetime nFUSE__Creation_DateTime__c;
    global String nFUSE__Log_Type__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EQUCAN__EIDRequest__c> EQUCAN__EIDRequestLog__r;
    global List<EQUCAN__EIDResponse__c> EQUCAN__EIDResponseLog__r;
    global List<EQUCAN__EQUCANCreditRequest__c> EQUCAN__CreditRequestLog__r;
    global List<EQUCAN__EQUCANCreditResponse__c> EQUCAN__CreditResponseLog__r;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<LLC_BI__Application__c> nPortal__Applications__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SIOC__RequestLog__c> SIOC__RequestLogs__r;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<nFUSE__Credit_Report__c> nFUSE__Credit_Reports__r;
    global List<nFUSE__Transaction_Detail__c> nFUSE__Transaction_Details__r;
    global List<nFUSE__Transaction_Doc__c> nFUSE__Transaction_Docs__r;
    global List<nFUSE__Transaction_Log__Share> Shares;
    global List<nPortal__Context__c> nPortal__Contexts__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nFUSE__Transaction_Log__c () 
    {
    }
}