// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFORCE__Screen__c {
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
    global Boolean nFORCE__Disable_Print__c;
    global Boolean nFORCE__Show_Link_To_Context_Object__c;
    global String nFORCE__lookupKey__c;
    /* Enter the URL for the image.
    */
    global String nPortal__Add_Multi_Record_Display_Icon__c;
    /* Enter the maximum number of records that users can add.
    */
    global Double nPortal__Maximum_Number_of_Records__c;
    /* Enter the minimum number of records that users can add.
    */
    global Double nPortal__Minimum_Number_of_Records__c;
    /* Enter a header name for the record.
    */
    global String nPortal__OA_Review_Multiple_Record_Entry_Label__c;
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
    global List<LLC_BI__Collateral_Type__c> LLC_BI__Leasing_Screen__r;
    global List<LLC_BI__Collateral_Type__c> LLC_BI__Collateral_Types__r;
    global List<LLC_BI__Collateral_Type__c> nPortal__OA_Collateral_Type_Screen__r;
    global List<LLC_BI__Credit_Memo_Screen__c> LLC_BI__Credit_Memo_Screens__r;
    global List<LLC_BI__Credit_Memo__c> LLC_BI__Credit_Memos__r;
    global List<LLC_BI__Product_Feature__c> LLC_BI__Product_Features__r;
    global List<LLC_BI__Product__c> nPortal__Products__r;
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
    global List<nFORCE__Group__c> nFORCE__Groups__r;
    global List<nFORCE__Route__c> nFORCE__Routes__r;
    global List<nFORCE__Screen_Section__c> nFORCE__Screen_Sections__r;
    global List<nFORCE__Screen_Segment__c> nFORCE__Screen_Segments__r;
    global List<nFORCE__Screen__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nFORCE__Screen__c () 
    {
    }
}