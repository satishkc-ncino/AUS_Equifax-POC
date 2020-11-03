// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Contingent_Liabilty__c {
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
    global Contact LLC_BI__Contact__r;
    global Id LLC_BI__Contact__c;
    global LLC_BI__Legal_Entities__c LLC_BI__Entity__r;
    global Id LLC_BI__Entity__c;
    global String LLC_BI__Contingency_Type__c;
    global Double LLC_BI__Contingent_Percentage__c;
    global String LLC_BI__LookupKey__c;
    global String LLC_BI__Role__c;
    global String LLC_BI__Account_Entity_Type__c;
    global String LLC_BI__Authority__c;
    global String Signing_on_Behalf_of__c;
    global String Signer__c;
    /* Used to specify that the contact is an Authorization Signer. An authorization signer may or may not also be authorized to sign.
    */
    global Boolean WKEDP__Authorization_Signer__c;
    /* Used to specify the role the authorized signer has in a company.
    */
    global String WKEDP__Role__c;
    /* Used to specify which authorized signer is going to sign for a specific loan.
    */
    global Boolean WKEDP__Selected_Signer__c;
    /* Used to specify the role the authorized signer has in a company.
    */
    global String WKEDP__Business_Role__c;
    global Double WKEDP__Shares_Count__c;
    global LLC_BI__Ownership_Structure_Role__c LLC_BI__Ownership_Structure_Role__r;
    global Id LLC_BI__Ownership_Structure_Role__c;
    /* Populate this field with the corresponding role code.
    */
    global String nCino_Code__c;
    /* Select this checkbox to indicate that the authorized signer is only acting as an attesting witness rather than the authorizing signer.
    */
    global Boolean LLC_BI__Attesting_Witness__c;
    /* Click this checkbox if the signer is qualified to sign TIN certifications or other tax-related documents for the business or entity account holder.
    */
    global Boolean LLC_BI__TIN_Certifier__c;
    /* Enter the power of attorney's name and description to display under the signature line for the power of attorney.
    */
    global String WKDDP__Alternate_Signature_Description__c;
    /* Enter a description of the relationship between the signer and the account.
    */
    global String WKDDP__Relationship_Description__c;
    /* Select this checkbox if the system should not print in the signature block of the signature card.
    */
    global Boolean WKDDP__Suppress_Signature__c;
    /* Select this checkbox to generate a Telephone Consumer Protection Act Consent Account form for the signer.
    */
    global Boolean WKDDP__TCPA_Consent_Account_Form__c;
    /* Populate this field with the corresponding role code.
    */
    global String WKDDP__nCino_Code__c;
    /* The system-populated field associates the authorized signer to an authorized business.
    */
    global LLC_BI__Authorized_Account__c LLC_BI__Authorized_Account__r;
    /* The system-populated field associates the authorized signer to an authorized business.
    */
    global Id LLC_BI__Authorized_Account__c;
    /* The system-populated field associates the authorized signer to another authorized signer.
    */
    global LLC_BI__Contingent_Liabilty__c LLC_BI__Authorized_Signer__r;
    /* The system-populated field associates the authorized signer to another authorized signer.
    */
    global Id LLC_BI__Authorized_Signer__c;
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
    global List<LLC_BI__Contingent_Liabilty__c> LLC_BI__Authorized_Signers__r;
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

    global LLC_BI__Contingent_Liabilty__c () 
    {
    }
}