// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Tenant_Information__c {
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
    global Decimal LLC_BI__Annual_Income__c;
    global String LLC_BI__Description__c;
    global Datetime LLC_BI__Lease_End__c;
    global Datetime LLC_BI__Lease_Origination__c;
    global String LLC_BI__Lease_Type__c;
    global Decimal LLC_BI__Monthly_Income__c;
    global Decimal LLC_BI__Monthly_Rent__c;
    global Double LLC_BI__Occupied_Units__c;
    global LLC_BI__Tenant_Information__c LLC_BI__Parent_Tenant_Information__r;
    global Id LLC_BI__Parent_Tenant_Information__c;
    global Decimal LLC_BI__Price_Per_Sq_Ft_Per_Year__c;
    global String LLC_BI__Scenario__c;
    global LLC_BI__Spread_Statement_Period__c LLC_BI__Spread_Statement_Period__r;
    global Id LLC_BI__Spread_Statement_Period__c;
    global LLC_BI__Spread_Statement_Type__c LLC_BI__Spread_Statement_Template__r;
    global Id LLC_BI__Spread_Statement_Template__c;
    global Double LLC_BI__Sq_Feet__c;
    global String LLC_BI__Tenant_Name__c;
    global String LLC_BI__Tenant_Type__c;
    global Double LLC_BI__Total_Units__c;
    global String LLC_BI__Type__c;
    global String LLC_BI__Unit_Type__c;
    global String LLC_BI__Unit__c;
    global String LLC_BI__lookupKey__c;
    global Boolean LLC_BI__Searchable_Tenant__c;
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
    global List<LLC_BI__Tenant_Information__Share> Shares;
    global List<LLC_BI__Tenant_Information__c> LLC_BI__Child_Tenant_Information__r;
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

    global LLC_BI__Tenant_Information__c () 
    {
    }
}