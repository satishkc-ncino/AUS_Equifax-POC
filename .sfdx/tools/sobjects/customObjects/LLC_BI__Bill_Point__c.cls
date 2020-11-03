// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Bill_Point__c {
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
    global Decimal LLC_BI__Price__c;
    global LLC_BI__Product_Type__c LLC_BI__Product_Type__r;
    global Id LLC_BI__Product_Type__c;
    global LLC_BI__Product__c LLC_BI__Product__r;
    global Id LLC_BI__Product__c;
    global Double LLC_BI__Unit_Cost__c;
    global String LLC_BI__lookupKey__c;
    global Boolean LLC_BI__Is_Monthly__c;
    global Boolean LLC_BI__Is_Perm_Waive__c;
    /* This field is used to provide a description of the AFP Code of the bill point.
    */
    global String LLC_BI__AFP_Code_Description__c;
    /* This field identifies the AFP code of the bill point.
    */
    global String LLC_BI__AFP_Code__c;
    /* This field is used to provide a description of the BSID code of the bill point.
    */
    global String LLC_BI__BSID_Code_Description__c;
    global String LLC_BI__Display_Price__c;
    /* This field is used to identify the fixed cost associated with a bill point.
    */
    global Double LLC_BI__Fixed_Unit_Cost__c;
    /* This field is used to specify if the price of the bill point is a single price, tiered, or progressive tiered price structure. The default value is Single.
    */
    global String LLC_BI__Price_Structure__c;
    global Boolean LLC_BI__Progressive_Tiers__c;
    /* This field indicates the rate classes that are defined for the bill point. This is used to display the correct pricing on the Quantity & Pricing page based on the rate classes configured by the financial institution.
    */
    global String LLC_BI__Rate_Class__c;
    /* This field is used to identify the semi-variable cost associated with a bill point.
    */
    global Double LLC_BI__Semi_Variable_Unit_Cost__c;
    /* This is used to store the price information for a given bill point.
    */
    global String LLC_BI__Tiers__c;
    /* If populated, the value must be unique across all the records of this type. The field typically contains an external identifier that is used to associate the record with its matching record in an external system.
    */
    global String LLC_BI__lookup_Key__c;
    global Boolean LLC_BI__Allow_Volume_Override__c;
    global Boolean LLC_BI__Block_Exception_Pricing__c;
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
    global List<LLC_BI__Bill_Point__Share> Shares;
    global List<LLC_BI__Scenario_Item__c> LLC_BI__Scenario_Items__r;
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

    global LLC_BI__Bill_Point__c () 
    {
    }
}