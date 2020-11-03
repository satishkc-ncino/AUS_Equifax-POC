// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Risk_Grade_Factor__c {
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
    global LLC_BI__Risk_Grade_Template__c LLC_BI__Risk_Grade_Template__r;
    global Id LLC_BI__Risk_Grade_Template__c;
    global String LLC_BI__Type__c;
    /* The units of the risk grade factor. The symbol entered here will be displayed in parenthesis on the column.
    */
    global String LLC_BI__Units__c;
    global Double LLC_BI__Weight__c;
    global String LLC_BI__lookupKey__c;
    global Double LLC_BI__Highest__c;
    global Double LLC_BI__Lowest__c;
    global Double LLC_BI__Column_Number__c;
    global Double LLC_BI__Is_Qualitative__c;
    global Double LLC_BI__Is_Quantitative__c;
    global LLC_BI__Risk_Grade_Group__c LLC_BI__Risk_Grade_Group__r;
    global Id LLC_BI__Risk_Grade_Group__c;
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
    global List<LLC_BI__Risk_Grade_Criteria__c> LLC_BI__Risk_Grade_Criterias__r;
    global List<LLC_BI__Risk_Grade_Factor_Value__c> LLC_BI__Risk_Grade_Factor_Values__r;
    global List<LLC_BI__Risk_Grade_Factor__Share> Shares;
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

    global LLC_BI__Risk_Grade_Factor__c () 
    {
    }
}