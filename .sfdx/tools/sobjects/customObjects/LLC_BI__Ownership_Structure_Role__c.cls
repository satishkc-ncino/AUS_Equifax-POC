// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Ownership_Structure_Role__c {
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
    global LLC_BI__Ownership_Structure_Type__c LLC_BI__Ownership_Structure_Type__r;
    global Id LLC_BI__Ownership_Structure_Type__c;
    global Boolean LLC_BI__Is_Active__c;
    global Boolean LLC_BI__Is_Required__c;
    global String LLC_BI__Relationship_Type__c;
    global String LLC_BI__Role_Description__c;
    global Boolean LLC_BI__Is_Authorized_Signer__c;
    /* Populate this field with the corresponding role code.
    */
    global String nCino_Code__c;
    /* Enter a description of the other rights at death option.
    */
    global String WKDDP__Description__c;
    /* Select whether the power of attorneys for the holder may exercise powers independently or jointly.
    */
    global String WKDDP__Exercise_Type__c;
    /* Select the checkbox to indicate a true separate Power of Attorney (POA) document is desired. If not, leave the checkbox unselected.
    */
    global Boolean WKDDP__Form_Power_Of_Attorney_Indicator__c;
    /* Select the checkbox to indicate that any personal agent assigned on the account is durable.
    */
    global Boolean WKDDP__Personal_Agent_Durable_Indicator__c;
    /* Enter the description of the relationship between the fiduciary (POA) and the account.
    */
    global String WKDDP__Relationship_Description__c;
    /* Populate this field with the corresponding role code.
    */
    global String WKDDP__nCino_Code__c;
    /* Select this field when this Ownership Structure role is for an authorized business.
    */
    global Boolean LLC_BI__Is_Authorized_Business__c;
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
    global List<LLC_BI__Authorized_Account__c> LLC_BI__Authorized_Accounts__r;
    global List<LLC_BI__Contingent_Liabilty__c> LLC_BI__Signers__r;
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

    global LLC_BI__Ownership_Structure_Role__c () 
    {
    }
}