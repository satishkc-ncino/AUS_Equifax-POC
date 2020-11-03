// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Product_Catalog_Route_Template__c {
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
    /* Which Product Catalog UI Template is this Route Template associated with?
    */
    global LLC_BI__Product_Catalog_UI_Template__c LLC_BI__Product_Catalog_UI_Template__r;
    /* Which Product Catalog UI Template is this Route Template associated with?
    */
    global Id LLC_BI__Product_Catalog_UI_Template__c;
    /* What page will be displayed in the body of this route? Can be left blank.
    */
    global String LLC_BI__Route_Body__c;
    /* What icon set will be used?
    */
    global String LLC_BI__Route_Icon_Class__c;
    /* What navigation component will be used?
    */
    global String LLC_BI__Route_Navigation__c;
    /* What sorting order number will be assigned to this route? This will decide its placement among other routes in the same group.
    */
    global Double LLC_BI__Route_Order__c;
    /* What sub navigation component will be used?
    */
    global String LLC_BI__Route_Sub_Navigation__c;
    /* What topbar component will be used?
    */
    global String LLC_BI__Route_Topbar__c;
    /* Is the Screen associated with this Route editable?
    */
    global Boolean LLC_BI__Screen_Is_Editable__c;
    /* Which screen section resource should be used for this route?
    */
    global String LLC_BI__Screen_Section_Resource__c;
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
    global List<LLC_BI__Product_Catalog_Section_Configuration__c> LLC_BI__Product_Catalog_Section_Configurations__r;
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

    global LLC_BI__Product_Catalog_Route_Template__c () 
    {
    }
}