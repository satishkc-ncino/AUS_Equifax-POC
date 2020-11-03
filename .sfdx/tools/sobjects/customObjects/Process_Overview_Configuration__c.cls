// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Process_Overview_Configuration__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global SObject SetupOwner;
    global Id SetupOwnerId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    /* Show this entry on the display page
    */
    global Boolean Active__c;
    /* Key to lookup the custom label.
    */
    global String Custom_Label_Key__c;
    /* Controls the display order on the page, starting at top, vertical position.
    */
    global Double Display_Order__c;
    /* Define if this is a flow setting or a statistics setting
    */
    global Boolean Flow_Setting__c;
    /* This is the name of the resource image in the icon resource bundle. It should look like
[ResourceName].[IconName] (without the brackets...)
    */
    global String IconImageName__c;
    /* This holds the style class name for the icon used in the layout page
    */
    global String IconStyleClass__c;
    /* Enter the fully qualified Link URL in this field.
    */
    global String Link_URL__c;
    /* This is the name of the loan processing stage. It must match exactly the stage name used in the stage picklist on the loan object.
    */
    global String Stage__c;
    /* Contains the name of the static resource where the icons are packaged
    */
    global String StaticResourceName__c;
    /* Input the API name of the report you wish to link to here.
    */
    global String Report_Name__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<EventRelation> EventRelations;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Process_Overview_Configuration__Share> Shares;
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

    global Process_Overview_Configuration__c () 
    {
    }
}