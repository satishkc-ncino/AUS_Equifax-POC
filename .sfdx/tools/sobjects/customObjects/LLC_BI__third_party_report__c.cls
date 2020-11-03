// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__third_party_report__c {
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
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    global Double LLC_BI__Building_Size_Sq_Ft__c;
    global String LLC_BI__Current_Property_Use__c;
    /* Dependent on "Order Type" being set as EPA. Values are RSRA, Phase 1, and Phase 2
    */
    global String LLC_BI__EPA_Assessment__c;
    global String LLC_BI__EPA_Vendor__c;
    global String LLC_BI__Order_Type__c;
    global String LLC_BI__Previous_Property_Use_s__c;
    global String LLC_BI__Property_Address__c;
    global String LLC_BI__Property_County__c;
    global String LLC_BI__Property_Description__c;
    global String LLC_BI__Property_Status__c;
    global String LLC_BI__Property_Type__c;
    global String LLC_BI__Report_Detail__c;
    global Date LLC_BI__Report_Due_Date__c;
    global Date LLC_BI__Report_Ordered__c;
    global Boolean LLC_BI__Report_Rcvd__c;
    global String LLC_BI__Report_Type__c;
    global String LLC_BI__Site_Contact_Name__c;
    global String LLC_BI__Site_Contact_Phone__c;
    global Double LLC_BI__Site_Size__c;
    global String LLC_BI__Year_Built__c;
    global String LLC_BI__Zoning__c;
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
    global List<LLC_BI__third_party_report__History> Histories;
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

    global LLC_BI__third_party_report__c () 
    {
    }
}