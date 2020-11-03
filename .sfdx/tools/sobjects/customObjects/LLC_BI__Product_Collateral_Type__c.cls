// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Product_Collateral_Type__c {
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
    /* Use this lookup field to select a collateral type to connect to a product.
    */
    global LLC_BI__Collateral_Type__c LLC_BI__Collateral_Type__r;
    /* Use this lookup field to select a collateral type to connect to a product.
    */
    global Id LLC_BI__Collateral_Type__c;
    /* Select this checkbox if the collateral type you have connected to the product is the default collateral type.
    */
    global Boolean LLC_BI__Is_Default__c;
    /* Use this lookup field to select a product to connect to a collateral type.
    */
    global LLC_BI__Product__c LLC_BI__Product__r;
    /* Use this lookup field to select a product to connect to a collateral type.
    */
    global Id LLC_BI__Product__c;
    global String LLC_BI__lookupKey__c;
    /* Select this checkbox to enable the collateral type for the product in Customer Portal.
    */
    global Boolean nPortal__Is_Portal_Enabled__c;
    /* Enter external valuations providers in a comma delimited list to allow the system to assign valuation methods to Product-Collateral type.
    */
    global String LLC_BI__Valuation_Providers__c;
    /* Select this checkbox to enable collateral type limiting for the collateral type associated with this record
    */
    global Boolean LLC_BI__Filter_In_Branch_Collateral__c;
    /* Select this checkbox to enable asset type limiting for the asset collateral type associated with this record.
    */
    global Boolean LLC_BI__Filter_In_Branch_Leased_Asset__c;
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
    global List<LLC_BI__Product_Collateral_Type__History> Histories;
    global List<LLC_BI__Product_Collateral_Type__Share> Shares;
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

    global LLC_BI__Product_Collateral_Type__c () 
    {
    }
}