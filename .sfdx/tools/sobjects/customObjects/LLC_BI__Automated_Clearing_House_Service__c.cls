// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Automated_Clearing_House_Service__c {
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
    global String LLC_BI__ACH_Block_Request_Type__c;
    global Boolean LLC_BI__ACH_Block__c;
    global String LLC_BI__ACH_Filter_Request_Type__c;
    global Boolean LLC_BI__ACH_Filter__c;
    global Contact LLC_BI__Customer_Contact_for_Rejects__r;
    global Id LLC_BI__Customer_Contact_for_Rejects__c;
    global String LLC_BI__EDI_Reporting_Format__c;
    global String LLC_BI__EDI_Reporting_Type__c;
    global Boolean LLC_BI__EDI_Reporting__c;
    global Date LLC_BI__Effective_Date__c;
    global String LLC_BI__Originator_Company_ID__c;
    global Contact LLC_BI__Originator_Name__r;
    global Id LLC_BI__Originator_Name__c;
    global Date LLC_BI__Request_Expiration_Date__c;
    global String LLC_BI__Request_Expiration__c;
    global String LLC_BI__Select_Applicable_Accounts_to_Block__c;
    global String LLC_BI__Status__c;
    global LLC_BI__Treasury_Service__c LLC_BI__Treasury_Service_Reference__r;
    global Id LLC_BI__Treasury_Service_Reference__c;
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
    global List<LLC_BI__Automated_Clearing_House_Service__History> Histories;
    global List<LLC_BI__Automated_Clearing_House_Service__Share> Shares;
    global List<LLC_BI__Treasury_Service__c> LLC_BI__Treasury_Service__r;
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

    global LLC_BI__Automated_Clearing_House_Service__c () 
    {
    }
}