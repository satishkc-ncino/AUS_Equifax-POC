// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nRE__Referral__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
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
    global LLC_BI__Branch__c nRE__Branch__r;
    global Id nRE__Branch__c;
    global Boolean nRE__Closed_Lost__c;
    global Boolean nRE__Closed_Won__c;
    global String nRE__Company__c;
    global String nRE__Email_Address__c;
    global Account nRE__Existing_Relationship__r;
    global Id nRE__Existing_Relationship__c;
    global String nRE__First_Name__c;
    global String nRE__Home_Phone__c;
    global String nRE__Last_Name__c;
    global String nRE__Mobile_Phone__c;
    /* This is a formula field that pulls in the Phone Number from the Existing Relationship page layout
    */
    global String nRE__Phone_Number__c;
    global String nRE__Preferred_Contact_Method__c;
    global String nRE__Preferred_Contact_Time__c;
    global String nRE__Receiving_Line_of_Business__c;
    global Decimal nRE__Referral_Amount__c;
    global Datetime nRE__Referral_Close_Date__c;
    global String nRE__Referral_Details__c;
    global String nRE__Referral_Quality_Notes__c;
    global String nRE__Referral_Quality__c;
    global Datetime nRE__Referral_Received_Date__c;
    global Datetime nRE__Referral_Sent_Date__c;
    global Contact nRE__Referral_Source_Contact__r;
    global Id nRE__Referral_Source_Contact__c;
    global String nRE__Referral_Source__c;
    global String nRE__Referral_Status__c;
    global User nRE__Referred_By__r;
    global Id nRE__Referred_By__c;
    global LLC_BI__Product_Line__c nRE__Referred_To_Product_Line__r;
    global Id nRE__Referred_To_Product_Line__c;
    global User nRE__Referred_To__r;
    global Id nRE__Referred_To__c;
    global String nRE__Referring_Line_of_Business__c;
    global String nRE__Work_Phone__c;
    global Boolean nRE__isReceived__c;
    global Boolean nRE__isSent__c;
    global LLC_BI__Product_Type__c Product_Type__r;
    global Id Product_Type__c;
    global LLC_BI__Product__c Referred_To_Product__r;
    global Id Referred_To_Product__c;
    global String nRE_Product__c;
    global String nRE_Product_Type__c;
    global String nRE_Product_Line__c;
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
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<nRE__Referral__History> Histories;
    global List<nRE__Referral__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nRE__Referral__c () 
    {
    }
}