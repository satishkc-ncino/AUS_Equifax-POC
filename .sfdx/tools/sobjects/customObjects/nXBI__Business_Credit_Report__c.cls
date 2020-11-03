// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nXBI__Business_Credit_Report__c {
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
    global Account nXBI__Account__r;
    global Id nXBI__Account__c;
    global String nXBI__Credit_Bureau_ID__c;
    global String nXBI__Credit_Bureau_Name__c;
    global String nXBI__Customer_Number__c;
    global Date nXBI__File_Creation_Date__c;
    global String Status__c;
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
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Owner_Principal__c> Owners_Principals__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<nFUSE__Creditor__c> Creditors__r;
    global List<nXBI__Business_Credit_Alert__c> nXBI__Alerts__r;
    global List<nXBI__Business_Credit_Bankruptcy_Information__c> nXBI__Bankruptcy_Information__r;
    global List<nXBI__Business_Credit_Business_Information__c> nXBI__Business_Information__r;
    global List<nXBI__Business_Credit_Days_Beyond_Terms__c> nXBI__Days_Beyond_Terms__r;
    global List<nXBI__Business_Credit_Demographics__c> nXBI__Business_Demographics__r;
    global List<nXBI__Business_Credit_Report__History> Histories;
    global List<nXBI__Business_Credit_Report__Share> Shares;
    global List<nXBI__Business_Credit_Score__c> nXBI__Scores__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nXBI__Business_Credit_Report__c () 
    {
    }
}