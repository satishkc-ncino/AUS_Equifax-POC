// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Id_Document_Type__c {
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
    global LLC_BI__Id_Document_Requirement__c LLC_BI__Id_Document_Requirement__r;
    global Id LLC_BI__Id_Document_Requirement__c;
    global nFORCE__Screen_Section__c LLC_BI__Screen_Section__r;
    global Id LLC_BI__Screen_Section__c;
    global String LLC_BI__Agency__c;
    /* Enter the description of the 'other' type of identification the additional signature provides.
    */
    global String WKDDP__Id_Type_Other_Description__c;
    /* Select the type of identification the additional signature provides.
    */
    global String WKDDP__Identification_Type_Code__c;
    /* Enter a description of the 'other' type of identification provided by the additional signature.
    */
    global String WKDDP__Other_Description__c;
    /* Enter a number to determine the display order of the ID Document.
    */
    global Double LLC_BI__Display_Order__c;
    /* Enter the ID Document name to display in place of the ID Document Type name.
    */
    global String LLC_BI__External_Id_Document_Name__c;
    /* Select the document category.
    */
    global String LLC_BI__ID_Document_Category__c;
    /* Select the ID Document type to help the system determine how many sides need to be captured.
    */
    global Double LLC_BI__ID_Document_Sides__c;
    /* Enter the image URL for an image hosted online. If that does not work, upload an image to Documents, set image visibility to public, and then enter the image URL.
    */
    global String LLC_BI__Id_Document_Image_Back__c;
    /* Enter the image URL for an image hosted online. If that does not work, upload an image to Documents, set image visibility to public, and then enter the image URL.
    */
    global String LLC_BI__Id_Document_Image_Front__c;
    /* Select the checkbox to enable the ID Document.
    */
    global Boolean LLC_BI__Is_Portal_Enabled__c;
    /* Select this functionality to guide you through the upload process for ID Documents.
    */
    global String LLC_BI__Quick_Tips__c;
    /* Enter the name of the placeholder.
    */
    global String LLC_BI__Placeholder_Name__c;
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
    global List<LLC_BI__Id_Document_Type__Share> Shares;
    global List<LLC_BI__Id_Document__c> LLC_BI__Id_Documents__r;
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

    global LLC_BI__Id_Document_Type__c () 
    {
    }
}