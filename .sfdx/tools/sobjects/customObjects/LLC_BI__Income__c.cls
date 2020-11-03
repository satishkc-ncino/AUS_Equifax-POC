// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Income__c {
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
    global Account LLC_BI__Account__r;
    global Id LLC_BI__Account__c;
    global Contact LLC_BI__Contact__r;
    global Id LLC_BI__Contact__c;
    /* Select the income source type from the picklist.
    */
    global String LLC_BI__Income_Source__c;
    /* Select the type of income you wish to record.
    */
    global String LLC_BI__Income_Type__c;
    global LLC_BI__Loan__c LLC_BI__Loan__r;
    global Id LLC_BI__Loan__c;
    global Decimal LLC_BI__Monthly_Income__c;
    global Decimal LLC_BI__Yearly_Income__c;
    /* This field displays the Address record to which the Income record refers.
    */
    global LLC_BI__Address__c LLC_BI__Address__r;
    /* This field displays the Address record to which the Income record refers.
    */
    global Id LLC_BI__Address__c;
    /* Enter the borrower’s employer or business name in this field.
    */
    global String LLC_BI__Business_Name__c;
    /* Select this checkbox if this income information should not be used in the total income calculation.
    */
    global Boolean LLC_BI__Exclude__c;
    /* Enter the borrower’s job position in this field.
    */
    global String LLC_BI__Position__c;
    /* Describe why the income information should be excluded from the total income calculation.
    */
    global String LLC_BI__Excluded_Reason__c;
    /* Select this checkbox if this relationship income should not be included in future product applications.
    */
    global Boolean LLC_BI__Inactive__c;
    /* This field displays the Income Feature record to which the Income record refers.
    */
    global LLC_BI__Income_Feature__c LLC_BI__Income_Feature__r;
    /* This field displays the Income Feature record to which the Income record refers.
    */
    global Id LLC_BI__Income_Feature__c;
    /* This field displays the Income record to which the Income record refers.
    */
    global LLC_BI__Income__c LLC_BI__Relationship_Income__r;
    /* This field displays the Income record to which the Income record refers.
    */
    global Id LLC_BI__Relationship_Income__c;
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
    global List<LLC_BI__Income__Share> Shares;
    global List<LLC_BI__Income__c> LLC_BI__Income_Values__r;
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

    global LLC_BI__Income__c () 
    {
    }
}