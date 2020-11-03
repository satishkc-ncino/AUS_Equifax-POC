// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Entity_Compliance__c {
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
    global Double LLC_BI__Age__c;
    global LLC_BI__Legal_Entities__c LLC_BI__Entity__r;
    global Id LLC_BI__Entity__c;
    global String LLC_BI__HMDA_Applicant_Type__c;
    global Double LLC_BI__HMDA_Credit_Score__c;
    /* If Other Credit Scoring Model is selected as the Credit Scoring Model, this field allows you to enter a description of the model.
    */
    global String LLC_BI__HMDA_Credit_Scoring_Model_Other__c;
    global String LLC_BI__HMDA_Credit_Scoring_Model__c;
    global String LLC_BI__HMDA_Ethnicity_Collection_Method__c;
    /* If Other Hispanic or Latino is selected as an Ethnicity, this text field allows you to specify the Other Hispanic or Latino ethnicity(ies). You may enter up to 50 characters.
    */
    global String LLC_BI__HMDA_Ethnicity_Other__c;
    /* Ethnicity of Entity Involvement (Up to 5 options can be selected)
    */
    global String LLC_BI__HMDA_Ethnicity__c;
    /* Enter, in dollars, the gross annual income relied on in making the credit decision, or if a credit decision was not made, the gross annual income relied on in processing the application.
    */
    global String LLC_BI__HMDA_Income__c;
    global Boolean LLC_BI__HMDA_Not_Provided__c;
    global String LLC_BI__HMDA_Race_Collected__c;
    /* If American Indian or Alaska Native is selected as a Race, this text field allows you to specify the enrolled or principal tribe. You may enter up to 50 characters.
    */
    global String LLC_BI__HMDA_Race_Desc_Code_1__c;
    /* If Other Asian is selected as a Race, this text field allows you to specify the Other Asian race(s). You may enter up to 50 characters.
    */
    global String LLC_BI__HMDA_Race_Desc_Code_27__c;
    /* If Other Pacific Islander is selected as a Race, this text field allows you to specify the Other Pacific Islander race(s). You may enter up to 50 characters.
    */
    global String LLC_BI__HMDA_Race_Desc_Code_44__c;
    /* Race of Entity Involvement (Up to 5 options can be selected)
    */
    global String LLC_BI__HMDA_Race__c;
    global String LLC_BI__HMDA_Sex_Collection_Method__c;
    global String LLC_BI__HMDA_Sex__c;
    global Boolean CSiDP__Is_Credit_Score_Used__c;
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
    global List<LLC_BI__Entity_Compliance__Share> Shares;
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

    global LLC_BI__Entity_Compliance__c () 
    {
    }
}