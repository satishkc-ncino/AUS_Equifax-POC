// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Branch__c {
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
    global String LLC_BI__Branch_Id__c;
    global String LLC_BI__City__c;
    global Double LLC_BI__Location__Latitude__s;
    global Double LLC_BI__Location__Longitude__s;
    global Location LLC_BI__Location__c;
    global String LLC_BI__State__c;
    global String LLC_BI__Street__c;
    global String LLC_BI__Zip_Code__c;
    global String LLC_BI__lookupKey__c;
    global String Lender_NMLS_ID__c;
    global String LLC_BI__County__c;
    /* Manually populate this lookup field to define the Institution to which the branch belongs.
    */
    global LLC_BI__Institution__c LLC_BI__Institution__r;
    /* Manually populate this lookup field to define the Institution to which the branch belongs.
    */
    global Id LLC_BI__Institution__c;
    /* Select the state that issued the Mortgage License.
    */
    global String LLC_BI__Mortgage_License_State__c;
    /* Enter the unique Mortgage License number for the financial institution's branch.
    */
    global String LLC_BI__Mortgage_License__c;
    /* Enter the unique National Mortgage Licensing System (NMLS) number for the financial institution's branch.
    */
    global String LLC_BI__NMLS__c;
    /* Please select the country where the branch is located
    */
    global String Country__c;
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
    global List<LLC_BI__Branch__Share> Shares;
    global List<LLC_BI__Collateral__c> LLC_BI__Collateral__r;
    global List<LLC_BI__Deposit__c> Deposits__r;
    global List<LLC_BI__Deposit__c> LLC_BI__Deposits__r;
    global List<LLC_BI__Loan__c> LLC_BI__Loans__r;
    global List<LLC_BI__Treasury_Service__c> LLC_BI__Treasury_Service__r;
    global List<Lead> LLC_BI__Leads__r;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<Opportunity> LLC_BI__Opportunities__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<nRE__Referral__c> nRE__Referrals__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global LLC_BI__Branch__c () 
    {
    }
}