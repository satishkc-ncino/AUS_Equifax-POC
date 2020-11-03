// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SIOC__CompanyInfo__c {
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
    global Account SIOC__Account__r;
    global Id SIOC__Account__c;
    global String SIOC__Address1Country__c;
    global String SIOC__Address1Full__c;
    global String SIOC__Address1Line1__c;
    global String SIOC__Address1Line2__c;
    global String SIOC__Address1Line3__c;
    global String SIOC__Address1Line4__c;
    global String SIOC__Address1Line5__c;
    global String SIOC__Address1Line6__c;
    global String SIOC__Address1PostalCode__c;
    global String SIOC__Address1Type__c;
    global String SIOC__Address1VendorType__c;
    global String SIOC__Address2Country__c;
    global String SIOC__Address2Full__c;
    global String SIOC__Address2Line1__c;
    global String SIOC__Address2Line2__c;
    global String SIOC__Address2Line3__c;
    global String SIOC__Address2Line4__c;
    global String SIOC__Address2Line5__c;
    global String SIOC__Address2Line6__c;
    global String SIOC__Address2PostalCode__c;
    global String SIOC__Address2Type__c;
    global String SIOC__Address2VendorType__c;
    global String SIOC__CompanyId__c;
    global Date SIOC__CreationDate__c;
    global String SIOC__Description__c;
    global Date SIOC__EndDate__c;
    global String SIOC__FullCompanyName__c;
    global Date SIOC__LastAccountsPeriodEnd__c;
    global Date SIOC__LastAccountsPeriodStart__c;
    global String SIOC__LastAccountsTypeDesc__c;
    global String SIOC__LastAccountsType__c;
    global Date SIOC__NextAccountsDue__c;
    global Boolean SIOC__NextAccountsOverDue__c;
    global Date SIOC__NextAccountsPeriodEnd__c;
    global Date SIOC__NextAccountsPeriodStart__c;
    global String SIOC__OfficialStatus__c;
    global String SIOC__Phone__c;
    global String SIOC__Provider__c;
    global Double SIOC__RecordSequenceNumber__c;
    global String SIOC__RecordSequence__c;
    global String SIOC__SimpleStatus__c;
    global String SIOC__Transaction_Id__c;
    global String SIOC__TypeDesc__c;
    global String SIOC__Type__c;
    global String SIOC__UniqueHash__c;
    global String SIOC__VendorId__c;
    global String SIOC__nCinoProcessingPackage__c;
    global String SIOC__nCinoProcessingVersion__c;
    global Datetime SIOC__LastUpdate__c;
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
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SIOC__BusinessLookupHistory__c> SIOC__BusinessLookupHistories__r;
    global List<SIOC__CompanyInfo__Share> Shares;
    global List<SIOC__Link__c> SIOC__LinksCompany__r;
    global List<SIOC__Link__c> SIOC__Links__r;
    global List<SIOC__RequestLog__c> SIOC__Request_Logs__r;
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

    global SIOC__CompanyInfo__c () 
    {
    }
}