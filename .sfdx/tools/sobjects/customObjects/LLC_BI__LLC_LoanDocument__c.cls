// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__LLC_LoanDocument__c {
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
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    global String LLC_BI__Customer_Portal_Doc__c;
    global String LLC_BI__Owner__c;
    global String LLC_BI__Portal_Doc_Name__c;
    global String LLC_BI__Portal_Doc_Type__c;
    global Date LLC_BI__Portal_Upload_Date__c;
    global Datetime LLC_BI__approvalDate__c;
    global User LLC_BI__approvedBy__r;
    global Id LLC_BI__approvedBy__c;
    global String LLC_BI__attachmentId__c;
    global LLC_BI__ClosingChecklist__c LLC_BI__closingChecklist__r;
    global Id LLC_BI__closingChecklist__c;
    global String LLC_BI__comments__c;
    global Date LLC_BI__date__c;
    global LLC_BI__DocClass__c LLC_BI__docClass__r;
    global Id LLC_BI__docClass__c;
    global LLC_BI__DocManager__c LLC_BI__docManager__r;
    global Id LLC_BI__docManager__c;
    global LLC_BI__DocTab__c LLC_BI__docTab__r;
    global Id LLC_BI__docTab__c;
    global LLC_BI__DocType__c LLC_BI__docType__r;
    global Id LLC_BI__docType__c;
    global Double LLC_BI__dueDaysPrior__c;
    global Date LLC_BI__exceptionDate__c;
    global Double LLC_BI__fileSize__c;
    global Boolean LLC_BI__firstReview__c;
    global String LLC_BI__helpText__c;
    global Boolean LLC_BI__isDirectory__c;
    global String LLC_BI__mimeType__c;
    global String LLC_BI__ownerObjectId__c;
    global LLC_BI__LLC_LoanDocument__c LLC_BI__parent__r;
    global Id LLC_BI__parent__c;
    global String LLC_BI__priority__c;
    global Datetime LLC_BI__reviewDate__c;
    global String LLC_BI__reviewStatus__c;
    global User LLC_BI__reviewedBy__r;
    global Id LLC_BI__reviewedBy__c;
    global String LLC_BI__sortOrder__c;
    global Double LLC_BI__version__c;
    global LLC_BI__Legal_Entities__c NDOC__Legal_entity__r;
    global Id NDOC__Legal_entity__c;
    global String NDOC__description__c;
    global String NDOC__fileName__c;
    global Boolean NDOC__isTrash__c;
    global String NDOC__neededByStage__c;
    global String NDOC__year__c;
    global String Associated_Relationship__c;
    global LLC_BI__Document_Store_Index__c LLC_BI__Document_Store_Index__r;
    global Id LLC_BI__Document_Store_Index__c;
    global String LLC_BI__Portal_Doc_Description__c;
    global Boolean LLC_BI__Portal_Enabled__c;
    global Date LLC_BI__Portal_Rejection_Date__c;
    global String LLC_BI__Portal_Rejection_Reason__c;
    /* Semicolon delimited list of roles that are allowed to approve the document. If left blank all roles can approve the document.
    */
    global String LLC_BI__Approval_Roles__c;
    global User LLC_BI__Portal_Uploaded_By__r;
    global Id LLC_BI__Portal_Uploaded_By__c;
    global Boolean NDOC__Is_Imported__c;
    global Datetime NDOC__Trashed_Date__c;
    global Boolean LLC_BI__Has_File__c;
    global String DocType_Name__c;
    /* Semicolon delimited list of roles that are allowed to view the document. If blank all roles can view the document.
    */
    global String LLC_BI__Viewer_Roles__c;
    global String NDOC__Account__c;
    global String NDOC__Created_By_Closing_Checklist_Id__c;
    global Boolean NDOC__HasBeenWaived__c;
    global Boolean NDOC__Is_Staged__c;
    /* Semicolon delimited list of roles that are allowed to approve the document. If left blank all roles can approve the document.
    */
    global String NDOC__Placeholder_Approval_Roles__c;
    global String NDOC__Placeholder_Viewer_Roles__c;
    global String NDOC__Portal_Rejection_Comment__c;
    global String Link_to_Loan_Doc__c;
    global Boolean LLC_BI__Auto_Esign__c;
    global String LLC_BI__Placeholder_Viewer_Groups__c;
    global String LLC_BI__Placeholder_Viewer_Profiles__c;
    /* This system-populated field displays a document’s source.
    */
    global String LLC_BI__Document_Source__c;
    /* Select this field to flag the e-vault placeholder as to-send.
    */
    global Boolean LLC_BI__E_Vault__c;
    /* Field should be marked to true if a compatible file should be downloaded as a PDF.
    */
    global Boolean LLC_BI__Download_As_PDF__c;
    global LLC_BI__Requirement__c LLC_BI__Requirement__r;
    global Id LLC_BI__Requirement__c;
    global Boolean ncinoocr__OCR_Available__c;
    global String ncinoocr__OCR_Document_Type__c;
    global String LLC_BI__Content_Management_Key__c;
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
    global List<LLC_BI__LLC_LoanDocComment__c> LLC_BI__LLC_LoanDocuments__r;
    global List<LLC_BI__LLC_LoanDocument__Feed> Feeds;
    global List<LLC_BI__LLC_LoanDocument__c> LLC_BI__children__r;
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

    global LLC_BI__LLC_LoanDocument__c () 
    {
    }
}