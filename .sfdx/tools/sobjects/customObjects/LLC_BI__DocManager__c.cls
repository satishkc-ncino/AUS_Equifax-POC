// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__DocManager__c {
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
    global String LLC_BI__docStore__c;
    global String LLC_BI__lookupKey__c;
    global String LLC_BI__namespacePrefix__c;
    global String LLC_BI__templateFileName__c;
    global String LLC_BI__Type__c;
    global String LLC_BI__ESignature_Email_Message__c;
    /* Enter the name of the custom team object to reference.
    */
    global String LLC_BI__Team_Sharing_Context__c;
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
    global List<LLC_BI__AccountDocument__c> LLC_BI__AccountDocuments__r;
    global List<LLC_BI__ClosingChecklist__c> LLC_BI__Closing_Checklists__r;
    global List<LLC_BI__ClosingDocument__c> LLC_BI__Closing_Documents__r;
    global List<LLC_BI__DocClass__c> LLC_BI__DocClass__r;
    global List<LLC_BI__DocManager__Share> Shares;
    global List<LLC_BI__DocTab__c> LLC_BI__DocTabs__r;
    global List<LLC_BI__DocType__c> LLC_BI__DocTypes__r;
    global List<LLC_BI__DocuSign_Template__c> LLC_BI__DocuSign_Templates__r;
    global List<LLC_BI__Document_Placeholder__c> LLC_BI__Document_Placeholders__r;
    global List<LLC_BI__LLC_LoanDocument__c> LLC_BI__LLC_LoanDocuments__r;
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

    global LLC_BI__DocManager__c () 
    {
    }
}