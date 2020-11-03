// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Opportunity_History__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Decimal LLC_BI__Amount__c;
    global Datetime LLC_BI__Change_Time__c;
    global String LLC_BI__OpportunityId__c;
    global String LLC_BI__StageName__c;
    global String LLC_BI__StatusName__c;
    global User LLC_BI__User__r;
    global Id LLC_BI__User__c;
    global LLC_BI__Deposit__c LLC_BI__Deposit__r;
    global Id LLC_BI__Deposit__c;
    global Datetime LLC_BI__End_Time__c;
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    global Boolean LLC_BI__Stage_Change__c;
    global Double LLC_BI__Stage_Duration__c;
    global Boolean LLC_BI__Is_Booked__c;
    global Boolean LLC_BI__Is_Closed__c;
    global String LLC_BI__Stage_And_Status__c;
    /* Set in Code - indicates the final entry for a single stage for a particular loan.
    */
    global Boolean LLC_BI__Final_Stage_Change__c;
    /* Set in Code - holds the previous Stage Duration Minutes for its stage of a single loan.
    */
    global Double LLC_BI__Previous_Stage_Duration_Minutes__c;
    /* Set in Code - Holds the Stage Duration Hours for each Stage entry, for a single loan.
    */
    global Double LLC_BI__Stage_Duration_Hours__c;
    /* Set in Code - Holds the Stage Duration Minutes for each Stage entry, for a single loan.
    */
    global Double LLC_BI__Stage_Duration_Minutes__c;
    /* Set in Code - Holds the sum of the Stage Duration Days for each Final Stage Change, for a single loan.
    */
    global Double LLC_BI__Sum_Stage_Duration_Days__c;
    /* Set in Code - Holds the sum of the Stage Duration Hours for each Final Stage Change, for a single loan.
    */
    global Double LLC_BI__Sum_Stage_Duration_Hours__c;
    /* Set in Code - Holds the sum of the Stage Duration Minutes for each Final Stage Change, for a single loan.
    */
    global Double LLC_BI__Sum_Stage_Duration_Minutes__c;
    global Double LLC_BI__Total_Stage_Duration_Minutes__c;
    global Boolean LLC_BI__Amount_Change__c;
    global Boolean LLC_BI__Is_Excluded_From_Stage_Duration__c;
    global Double LLC_BI__Previous_Stage_Duration_Excluded_Minutes__c;
    /* Set in Code - holds the previous Stage Duration Minutes for its stage of a single loan (Non-business hours only).
    */
    global Double LLC_BI__Previous_Stage_Duration_Non_Business_Min__c;
    global Double LLC_BI__Record_Duration_Excluded_Minutes__c;
    global Double LLC_BI__Stage_Duration_Non_Business_Minutes__c;
    global Boolean LLC_BI__Status_Change__c;
    global Double LLC_BI__Sum_Stage_Duration_Excluded_Days__c;
    global Double LLC_BI__Sum_Stage_Duration_Excluded_Hours__c;
    global Double LLC_BI__Sum_Stage_Duration_Excluded_Minutes__c;
    global Double LLC_BI__Sum_Stage_Duration_Non_Business_Days__c;
    global Double LLC_BI__Sum_Stage_Duration_Non_Business_Hours__c;
    global Double LLC_BI__Sum_Stage_Duration_Non_Business_Minutes__c;
    global Double LLC_BI__Total_Stage_Duration_Excluded_Minutes__c;
    global Double LLC_BI__Total_Stage_Duration_Non_Business_Min__c;
    global LLC_BI__Product_Package__c LLC_BI__Product_Package__r;
    global Id LLC_BI__Product_Package__c;
    global LLC_BI__Treasury_Service__c LLC_BI__Treasury_Service__r;
    global Id LLC_BI__Treasury_Service__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<EventRelation> EventRelations;
    global List<LLC_BI__Opportunity_History__Share> Shares;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
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

    global LLC_BI__Opportunity_History__c () 
    {
    }
}