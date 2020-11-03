// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Underwriting_Bundle__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String LLC_BI__Description__c;
    global Date LLC_BI__End_Date__c;
    /* Determines whether or not this bundle can be used as a template for Relationship specific bundles.
    */
    global Boolean LLC_BI__Is_Template__c;
    /* Relationship to which this bundle belongs.
    */
    global Account LLC_BI__Relationship__r;
    /* Relationship to which this bundle belongs.
    */
    global Id LLC_BI__Relationship__c;
    global Date LLC_BI__Start_Date__c;
    global String LLC_BI__lookupKey__c;
    /* Disabled templates are not visible in the underwriting start application.
    */
    global Boolean LLC_BI__Is_Disabled__c;
    /* Indicates whether Footnotes will be displayed for its statements.
    */
    global Boolean LLC_BI__Show_Footnotes__c;
    global String LLC_BI__Selected_Scale__c;
    global LLC_BI__Collateral__c LLC_BI__Collateral__r;
    global Id LLC_BI__Collateral__c;
    /* The API name of the object this bundle is used on.
    */
    global String LLC_BI__Object_API_Name__c;
    global LLC_BI__Data_Source__c LLC_BI__Import_Data_Source__r;
    global Id LLC_BI__Import_Data_Source__c;
    global LLC_BI__Underwriting_Bundle__c LLC_BI__Source_Template__r;
    global Id LLC_BI__Source_Template__c;
    global LLC_BI__Financial_Consolidation__c LLC_BI__Financial_Consolidation__r;
    global Id LLC_BI__Financial_Consolidation__c;
    global Boolean LLC_BI__Is_Consolidation__c;
    /* Populate this field to indicate the version of the template. For example, “1.5”.
    */
    global String LLC_BI__Version__c;
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
    global List<LLC_BI__Loan_Assumptions__c> LLC_BI__Loan_Assumptions__r;
    global List<LLC_BI__Projection_Bundle_Junction__c> LLC_BI__Projection_Bundle_Junctions__r;
    global List<LLC_BI__Sensitivity_Analysis__c> LLC_BI__Sensitivity_Analysis__r;
    global List<LLC_BI__Spread_Statement_Row_Mapping__c> LLC_BI__Spread_Statement_Row_Mappings__r;
    global List<LLC_BI__Spread_Statement_Type__c> LLC_BI__Spread_Statements__r;
    global List<LLC_BI__Underwriting_Bundle__Share> Shares;
    global List<LLC_BI__Underwriting_Bundle__c> LLC_BI__Cloned_Bundles__r;
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

    global LLC_BI__Underwriting_Bundle__c () 
    {
    }
}