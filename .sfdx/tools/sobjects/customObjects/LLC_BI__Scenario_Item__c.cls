// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Scenario_Item__c {
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
    global LLC_BI__Scenario__c LLC_BI__Scenario__r;
    global Id LLC_BI__Scenario__c;
    global Decimal LLC_BI__Balance_Required_Difference__c;
    global Decimal LLC_BI__Balance_Required__c;
    global LLC_BI__Bill_Point__c LLC_BI__Bill_Point__r;
    global Id LLC_BI__Bill_Point__c;
    global Decimal LLC_BI__Charge_Difference__c;
    global Decimal LLC_BI__Competitor_Balance_Required__c;
    global Decimal LLC_BI__Competitor_Difference__c;
    global Decimal LLC_BI__Competitor_Fee__c;
    global Decimal LLC_BI__Competitor_Price__c;
    global Decimal LLC_BI__Cost__c;
    global Decimal LLC_BI__Discount_Currency__c;
    global Double LLC_BI__Discount_Percent__c;
    global Decimal LLC_BI__Exception_Price__c;
    global Decimal LLC_BI__Fee_Including_Discounts__c;
    global Decimal LLC_BI__Gross_Fee__c;
    global Boolean LLC_BI__Is_Bundle_Exception__c;
    global Boolean LLC_BI__Is_Product_Type__c;
    global Decimal LLC_BI__Margin_After_Discount__c;
    global Decimal LLC_BI__Margin_Before_Discount__c;
    global Decimal LLC_BI__Minimum_Required_Balance__c;
    global String LLC_BI__Product_Type_Name__c;
    global String LLC_BI__Product__c;
    global Decimal LLC_BI__Standard_Price__c;
    global Decimal LLC_BI__Unit_Cost__c;
    global Double LLC_BI__Volumes__c;
    global Boolean LLC_BI__Is_Monthly__c;
    global Boolean LLC_BI__Is_Perm_Waive__c;
    global Decimal LLC_BI__Fixed_Cost_Total__c;
    global Decimal LLC_BI__Semi_Variable_Cost__c;
    global Double LLC_BI__Current_Volume__c;
    global Date LLC_BI__Expiration_Date__c;
    global Boolean LLC_BI__Waived__c;
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
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global LLC_BI__Scenario_Item__c () 
    {
    }
}