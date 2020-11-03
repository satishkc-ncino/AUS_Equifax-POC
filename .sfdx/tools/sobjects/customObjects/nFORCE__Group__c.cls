// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFORCE__Group__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    /* Enter the group portion of the requested app.

E.g. If the requested app is 'loan.change-product', then the group portion is 'loan'.
    */
    global String nFORCE__App__c;
    global String nFORCE__lookupKey__c;
    global Boolean nFORCE__Is_Archived__c;
    global Boolean nFORCE__Is_Questionnaire__c;
    /* Check this field to allow access to this Group and related records for UI in Customer Portal.
    */
    global Boolean nPortal__Is_Portal_Enabled__c;
    /* The name of the Group that this group is a Sub-Group of.
    */
    global nFORCE__Group__c nFORCE__Parent_Group__r;
    /* The name of the Group that this group is a Sub-Group of.
    */
    global Id nFORCE__Parent_Group__c;
    /* The Screen used to render the content of this group. In the nCino UI this Screen will render in the Topbar.
    */
    global nFORCE__Screen__c nFORCE__Screen__r;
    /* The Screen used to render the content of this group. In the nCino UI this Screen will render in the Topbar.
    */
    global Id nFORCE__Screen__c;
    /* Enter a defined Context Type which this Group will be associated to. For primary applicants, enter Applicant. For co-owners added to a deposit, enter Owner. For co-borrowers or guarantors added to a small business loan, enter Other Involved (Individual).
    */
    global String nPortal__Context_Type__c;
    /* Indicate the category to which this group belongs.
    */
    global String nFORCE__Category__c;
    /* Select a layout for this group.
    */
    global nFORCE__Layout__c nFORCE__Layout__r;
    /* Select a layout for this group.
    */
    global Id nFORCE__Layout__c;
    /* Select a record to associate with this questionnaire.
    */
    global String nFORCE__Answer_Context__c;
    /* Enter a description of what this group does and how the system uses this group.
    */
    global String nFORCE__Description__c;
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
    global List<LLC_BI__Product_Type__c> nPortal__Product_Types__r;
    global List<LLC_BI__Product__c> nPortal__Products__r;
    global List<LookedUpFromActivity> LLC_BI__Activities__r;
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
    global List<nFORCE__Answer__c> nFORCE__Answers__r;
    global List<nFORCE__Group__Share> Shares;
    global List<nFORCE__Group__c> nFORCE__Parent_Group__r;
    global List<nFORCE__Question__c> nFORCE__Questions__r;
    global List<nFORCE__Route_Group__c> nFORCE__Route_Groups__r;
    global List<nFORCE__Route_Group__c> nFORCE__Question_Group__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nFORCE__Group__c () 
    {
    }
}