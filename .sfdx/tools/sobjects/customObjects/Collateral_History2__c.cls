// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Collateral_History2__c {
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
    global Date Appraisal_Date__c;
    global Decimal Collateral_Value__c;
    global String Notes__c;
    global String Type__c;
    /* If this is real estate, what is the value of the land? This is used for insurance requirement calculations.
    */
    global Decimal Land_Value_If_Real_Estate__c;
    /* For Real Estate; based on Collateral Value - Land Value
    */
    global Decimal Insurance_Requirement__c;
    global LLC_BI__Collateral__c Collateral__r;
    global Id Collateral__c;
    global String Street_Address__c;
    global String City__c;
    global String Zip_Code__c;
    global String State__c;
    global String Assessment_Method__c;
    global String Status__c;
    global String Property_Tax_ID__c;
    global String Property_Type__c;
    global String Block__c;
    global String Year_Built__c;
    global String Parcel_Number__c;
    global String Number_of_Units__c;
    global Boolean Pending_Sale__c;
    global Boolean Listed_for_Sale__c;
    global Account Vendor__r;
    global Id Vendor__c;
    global String County__c;
    global Date Expiry_Date__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<Collateral_History2__Feed> Feeds;
    global List<Collateral_History2__History> Histories;
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
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global Collateral_History2__c () 
    {
    }
}