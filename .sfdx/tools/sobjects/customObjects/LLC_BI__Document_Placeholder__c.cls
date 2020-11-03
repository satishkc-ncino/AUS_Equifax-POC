// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Document_Placeholder__c {
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
    global Datetime LLC_BI__Approval_Date__c;
    global String LLC_BI__Approval_Roles__c;
    global User LLC_BI__Approved_By__r;
    global Id LLC_BI__Approved_By__c;
    global LLC_BI__ClosingChecklist__c LLC_BI__Closing_Checklist__r;
    global Id LLC_BI__Closing_Checklist__c;
    global Date LLC_BI__Date__c;
    global String LLC_BI__Description__c;
    global LLC_BI__DocClass__c LLC_BI__DocClass__r;
    global Id LLC_BI__DocClass__c;
    global LLC_BI__DocManager__c LLC_BI__DocManager__r;
    global Id LLC_BI__DocManager__c;
    global LLC_BI__DocTab__c LLC_BI__DocTab__r;
    global Id LLC_BI__DocTab__c;
    global LLC_BI__DocType__c LLC_BI__DocType__r;
    global Id LLC_BI__DocType__c;
    global LLC_BI__Document_Store_Index__c LLC_BI__Document_Store_Index__r;
    global Id LLC_BI__Document_Store_Index__c;
    global Date LLC_BI__Exception_Date__c;
    global String LLC_BI__External_Id__c;
    global Boolean LLC_BI__Has_File__c;
    global Boolean LLC_BI__Is_Imported__c;
    global Boolean LLC_BI__Is_Staged__c;
    global Boolean LLC_BI__Is_Trash__c;
    global String LLC_BI__Owner__c;
    global String LLC_BI__Portal_Doc_Description__c;
    global String LLC_BI__Portal_Doc_Name__c;
    global Boolean LLC_BI__Portal_Enabled__c;
    global Date LLC_BI__Portal_Rejection_Date__c;
    global String LLC_BI__Portal_Rejection_Reason__c;
    global Date LLC_BI__Portal_Upload_Date__c;
    global User LLC_BI__Portal_Uploaded_By__r;
    global Id LLC_BI__Portal_Uploaded_By__c;
    global String LLC_BI__Priority__c;
    global Datetime LLC_BI__Review_Date__c;
    global String LLC_BI__Review_Status__c;
    global User LLC_BI__Reviewed_By__r;
    global Id LLC_BI__Reviewed_By__c;
    global String LLC_BI__Sort_Order__c;
    global Datetime LLC_BI__Trashed_Date__c;
    global String LLC_BI__Viewer_Roles__c;
    global String LLC_BI__Year__c;
    global String LLC_BI__lookupKey__c;
    global Account NDOC__Account__r;
    global Id NDOC__Account__c;
    global String NDOC__Attachment_Id__c;
    global LLC_BI__Account_Collateral__c NDOC__Collateral_Ownership__r;
    global Id NDOC__Collateral_Ownership__c;
    global String NDOC__Comments__c;
    global String NDOC__Created_By_Closing_Checklist_Id__c;
    /* Facilitate reporting on Deposit objects tied to Document_Placeholder
    */
    global LLC_BI__Deposit__c NDOC__Deposit__r;
    /* Facilitate reporting on Deposit objects tied to Document_Placeholder
    */
    global Id NDOC__Deposit__c;
    global String NDOC__File_Name__c;
    global Double NDOC__File_Size__c;
    global Boolean NDOC__HasBeenWaived__c;
    global String NDOC__Help_Text__c;
    global String NDOC__Mime_Type__c;
    global String NDOC__Owner_Object_Id__c;
    /* Facilitate Treasury Service reporting on Document_Placeholder objects
    */
    global LLC_BI__Treasury_Service__c NDOC__Treasury_Service__r;
    /* Facilitate Treasury Service reporting on Document_Placeholder objects
    */
    global Id NDOC__Treasury_Service__c;
    global Double NDOC__version__c;
    /* Facilitate reporting on Collateral objects tied to Document_Placeholder
    */
    global LLC_BI__Collateral__c NDOC__Collateral_Mgmt__r;
    /* Facilitate reporting on Collateral objects tied to Document_Placeholder
    */
    global Id NDOC__Collateral_Mgmt__c;
    /* Semicolon delimited list of roles that are allowed to approve the document. If left blank all roles can approve the document.
    */
    global String NDOC__Placeholder_Approval_Roles__c;
    global String NDOC__Placeholder_Viewer_Roles__c;
    global String NDOC__Portal_Rejection_Comment__c;
    global Boolean LLC_BI__Auto_Esign__c;
    global String LLC_BI__Placeholder_Viewer_Groups__c;
    global String LLC_BI__Placeholder_Viewer_Profiles__c;
    /* This system-populated field displays a document’s source.
    */
    global String LLC_BI__Document_Source__c;
    /* Select this field to flag the e-vault placeholder as to-send.
    */
    global Boolean LLC_BI__E_Vault__c;
    global String LLC_BI__Content_Management_Key__c;
    /* Field should be marked to true if a compatible file should be downloaded as a PDF.
    */
    global Boolean LLC_BI__Download_As_PDF__c;
    global LLC_BI__Requirement__c LLC_BI__Requirement__r;
    global Id LLC_BI__Requirement__c;
    global Boolean ncinoocr__OCR_Available__c;
    global String ncinoocr__OCR_Document_Type__c;
    global String ncinoocr__OCR_Results__c;
    global String SDMOC__Document_Renderer__c;
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
    global List<LLC_BI__Document_Placeholder__Feed> Feeds;
    global List<LLC_BI__Document_Placeholder__Share> Shares;
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

    global LLC_BI__Document_Placeholder__c () 
    {
    }
}