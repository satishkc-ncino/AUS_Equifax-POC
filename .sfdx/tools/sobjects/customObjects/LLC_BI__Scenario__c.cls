// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Scenario__c {
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
    global Decimal LLC_BI__Annualized_Difference__c;
    global Decimal LLC_BI__Average_Collected_Balance__c;
    global Decimal LLC_BI__Average_Ledger_Balance__c;
    global Decimal LLC_BI__Average_Unavailable__c;
    global Decimal LLC_BI__Balance_Required_To_Offset_Service__c;
    global Decimal LLC_BI__Balance_Required__c;
    global Double LLC_BI__Competitor_Earnings_Credit_Allowance__c;
    global Decimal LLC_BI__Competitor_Net_Charge__c;
    global Decimal LLC_BI__Competitor_Total_Charge__c;
    global Decimal LLC_BI__Difference_Total__c;
    global Decimal LLC_BI__Discount_Currency_Total__c;
    global Double LLC_BI__Discount_Percent_Total__c;
    global Decimal LLC_BI__Earnings_Credit_Allowance_Amount__c;
    global Double LLC_BI__Earnings_Credit_Allowance__c;
    global Decimal LLC_BI__Investable_Balance__c;
    global Boolean LLC_BI__Is_Final__c;
    global Decimal LLC_BI__Net_Amount_Due__c;
    global Decimal LLC_BI__Net_Deficit__c;
    global Decimal LLC_BI__Net_Investable_Excess_Deficit__c;
    global Opportunity LLC_BI__Opportunity__r;
    global Id LLC_BI__Opportunity__c;
    global Double LLC_BI__Reserve_Requirement_Rate__c;
    global Decimal LLC_BI__Reserve_Requirement__c;
    global String LLC_BI__Scenario_Url__c;
    global String LLC_BI__Status__c;
    global Decimal LLC_BI__Svc_Total__c;
    global Decimal LLC_BI__Total_Balance_Required_Difference__c;
    global Decimal LLC_BI__Total_Balance_Required__c;
    global Decimal LLC_BI__Total_Charge_Difference__c;
    global Decimal LLC_BI__Total_Competitor_Balance_Required__c;
    global Decimal LLC_BI__Total_Competitor_Difference__c;
    global Double LLC_BI__Total_Discount__c;
    global Decimal LLC_BI__Total_Net_Charge_Difference__c;
    global Decimal LLC_BI__Total_Gross_Fee__c;
    global String LLC_BI__Conversion_Object__c;
    global Boolean LLC_BI__Is_Converted__c;
    global Double LLC_BI__Reserve_Requirement_Rate_Perc__c;
    global Boolean LLC_BI__Show_Competitor_Pricing__c;
    global Boolean LLC_BI__Show_Exception_Pricing__c;
    global String LLC_BI__Product_Quantities__c;
    global Decimal LLC_BI__Setup_Fee__c;
    global String Comments__c;
    global String Competitor_Bank__c;
    global Date Free_Rent_Date__c;
    global String Free_Rent_Period_In_Days__c;
    global Account LLC_BI__Account__r;
    global Id LLC_BI__Account__c;
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
    global List<LLC_BI__Scenario_Item__c> LLC_BI__Scenario_Items__r;
    global List<LLC_BI__Scenario__Feed> Feeds;
    global List<LLC_BI__Scenario__Share> Shares;
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

    global LLC_BI__Scenario__c () 
    {
    }
}