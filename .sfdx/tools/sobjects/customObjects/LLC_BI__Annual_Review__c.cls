// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Annual_Review__c {
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
    global Account LLC_BI__Account__r;
    global Id LLC_BI__Account__c;
    global Double LLC_BI__AP_Stress_Index_RG__c;
    global Double LLC_BI__AP_Stress_Index__c;
    global Double LLC_BI__AP_Stress_Index_actual__c;
    global Double LLC_BI__AR_Management_Experience__c;
    global Decimal LLC_BI__Cash_Bal_Year_1__c;
    global Decimal LLC_BI__Cash_Bal_Year_2__c;
    global Decimal LLC_BI__Cash_Bal_Year_3__c;
    global Double LLC_BI__Cash_Flow_Coverage_RG__c;
    global Double LLC_BI__Cash_Flow_Coverage__c;
    global Double LLC_BI__Cash_Flow_Coverage_actual__c;
    global String LLC_BI__Comments__c;
    global Double LLC_BI__Credit_Score_RG__c;
    global Double LLC_BI__Credit_Score_Year_1__c;
    global Double LLC_BI__Credit_Score_Year_2__c;
    global Double LLC_BI__Credit_Score_Year_3__c;
    global Double LLC_BI__Credit_Score__c;
    global Double LLC_BI__Credit_Score_actual__c;
    global Double LLC_BI__DSC_Post_OC_Year_1__c;
    global Double LLC_BI__DSC_Post_OC_Year_2__c;
    global Double LLC_BI__DSC_Post_OC_Year_3__c;
    global Double LLC_BI__Final_Risk_Grade__c;
    global Double LLC_BI__Global_Cash_Flow_G2__c;
    global Double LLC_BI__Global_Cash_Flow_Wght__c;
    global Double LLC_BI__Global_Cash_Flow__c;
    global Double LLC_BI__Management_Experience_RG__c;
    global Double LLC_BI__Management_Experience_actual__c;
    global Double LLC_BI__Override__c;
    global Double LLC_BI__Pers_Bus_Liquidity_RG__c;
    global Decimal LLC_BI__Pers_Bus_Liquidity_actual__c;
    global Double LLC_BI__Personal_Liquidity__c;
    global Double LLC_BI__RG_Version__c;
    global Decimal LLC_BI__Rev_Year_1__c;
    global Decimal LLC_BI__Rev_Year_2__c;
    global Decimal LLC_BI__Rev_Year_3__c;
    global Double LLC_BI__Revenue_Growth_RG__c;
    global Double LLC_BI__Revenue_Growth__c;
    global Double LLC_BI__Revenue_Growth_actual__c;
    global String LLC_BI__Status__c;
    global Double LLC_BI__Year_1st__c;
    global Double LLC_BI__Year_2nd__c;
    global Double LLC_BI__Year_3rd__c;
    global Double LLC_BI__Computed_Risk_Grade_Value__c;
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    global Double LLC_BI__Overridden_Risk_Grade_Value__c;
    global LLC_BI__Risk_Grade_Template__c LLC_BI__Risk_Grade_Template__r;
    global Id LLC_BI__Risk_Grade_Template__c;
    global String LLC_BI__lookupKey__c;
    global Date LLC_BI__Date_Decisioned__c;
    global String Test_URL_Field__c;
    global Boolean LLC_BI__Display_In_Credit_Memo__c;
    /* Please enter the official review date here.  This is different than approval date.
    */
    global Date Review_Date__c;
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
    global List<LLC_BI__Risk_Grade_Factor_Value__c> LLC_BI__Risk_Grade_Factor_Values__r;
    global List<LLC_BI__Risk_Grade_Template__c> LLC_BI__Risk_Grade_Template__r;
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

    global LLC_BI__Annual_Review__c () 
    {
    }
}