// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Beneficiary__c {
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
    global Date LLC_BI__Birthdate__c;
    global LLC_BI__Deposit__c LLC_BI__Deposit__r;
    global Id LLC_BI__Deposit__c;
    global Double LLC_BI__Ownership_Percentage__c;
    global String LLC_BI__Tax_Identification_Number__c;
    /* This identifies if the beneficiary is an individual or an entity.
    */
    global String LLC_BI__Account_Type__c;
    /* A description of the alternate text to print under a signature line for the beneficiary. This would be used if something other than the beneficiary's name should print under their signature line.
    */
    global String LLC_BI__Alternate_Signature_Description__c;
    /* The city of the mailing address of the beneficiary.
    */
    global String LLC_BI__City__c;
    /* If true the individual beneficiary is considered a 'designated beneficiary' for election purposes.
    */
    global Boolean LLC_BI__Designated_Beneficiary_Indicator__c;
    /* Specifies the entity type of the IRA beneficiary.
    */
    global String LLC_BI__Entity_Type__c;
    /* Specifies whether the IRA plan beneficiary is an individual or an entity.
    */
    global String LLC_BI__Party_Type__c;
    /* The postal code of the mailing address of the beneficiary.
    */
    global String LLC_BI__Postal_Code__c;
    /* A description of the beneficiaries relationship to the IRA/HSA owner.
    */
    global String LLC_BI__Relationship_To_Owner__c;
    /* Specifies the entity type of the beneficiary.
    */
    global String LLC_BI__Relationship_Type__c;
    /* If true the beneficiary is the spouse of the IRA owner.
    */
    global Boolean LLC_BI__Spouse_Indicator__c;
    /* The name of the beneficiary's spouse.
    */
    global String LLC_BI__Spouse_Name__c;
    /* The state of the mailing address of the beneficiary.
    */
    global String LLC_BI__State__c;
    /* The second line of the mailing street address of the beneficiary.
    */
    global String LLC_BI__Street_Address_Other__c;
    /* The first line of the mailing street address of the beneficiary.
    */
    global String LLC_BI__Street_Address__c;
    global String LLC_BI__Tax_Identification_Number_PE__c;
    /* Specifies the type of beneficiary.
    */
    global String LLC_BI__Type__c;
    /* Select this checkbox when lineal per stripes distribution applies to the beneficiary.
    */
    global Boolean WKDDP__Lineal_Per_Stripes_Indicator__c;
    /* Select whether the IRA plan beneficiary is an individual or entity.
    */
    global String WKDDP__Type__c;
    /* This indicates the account owner related to this beneficiary.
    */
    global Account LLC_BI__Account_Owner_Related_to_Beneficiary__r;
    /* This indicates the account owner related to this beneficiary.
    */
    global Id LLC_BI__Account_Owner_Related_to_Beneficiary__c;
    /* Enter the beneficiary's first name in this field.
    */
    global String LLC_BI__First_Name__c;
    /* Enter the beneficiary's last name in this field.
    */
    global String LLC_BI__Last_Name__c;
    /* Enter the beneficiary's middle name in this field.
    */
    global String LLC_BI__Middle_Name__c;
    /* Enter the beneficiary's suffix in this field.
    */
    global String LLC_BI__Suffix__c;
    global String LLC_BI__lookupKey__c;
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
    global List<LLC_BI__Beneficiary__Share> Shares;
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

    global LLC_BI__Beneficiary__c () 
    {
    }
}