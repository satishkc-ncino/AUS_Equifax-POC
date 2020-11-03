// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Authorized_User__c {
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
    global Boolean LLC_BI__Administrator__c;
    global Boolean LLC_BI__Authorized_Signer__c;
    global Boolean LLC_BI__Check_Issuance_Parameters_Teller_Active__c;
    global Contact LLC_BI__Contact_Reference__r;
    global Id LLC_BI__Contact_Reference__c;
    global Boolean LLC_BI__Contact_for_Exception_Images_and_Conting__c;
    global Boolean LLC_BI__Contact_for_Exception_Pricing__c;
    global String LLC_BI__Status__c;
    global Boolean LLC_BI__Technical_Contact__c;
    global String LLC_BI__Treasury_Service_Product__c;
    global LLC_BI__Treasury_Service__c LLC_BI__Treasury_Service__r;
    global Id LLC_BI__Treasury_Service__c;
    global String LLC_BI__Contact_Name__c;
    global String LLC_BI__Contact_Title__c;
    /* Enter the description of the alternate text to print under a signature line for this user, which is used when something other than the signer's name.
    */
    global String WKDDP__Alternate_Signature_Description__c;
    /* Enter a description of the relationship between the signer and the account.
    */
    global String WKDDP__Relationship_Description__c;
    global String Authorized_User_Location_ID__c;
    global String Address__c;
    global String City__c;
    global String State__c;
    global String ZIP__c;
    global String Authorized_User_Status__c;
    global String Authorized_User_Name__c;
    global String Contact_Type__c;
    global String Email_Overwrite__c;
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
    global List<LLC_BI__Authorized_User__History> Histories;
    global List<LLC_BI__Authorized_User__Share> Shares;
    global List<LLC_BI__Treasury_Service_Involvement__c> LLC_BI__Treasury_Involvements__r;
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

    global LLC_BI__Authorized_User__c () 
    {
    }
}