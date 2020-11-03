// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Risk_Grade_Template__c {
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global LLC_BI__Annual_Review__c LLC_BI__Risk_Rating_Review__r;
    global Id LLC_BI__Risk_Rating_Review__c;
    global String LLC_BI__Template_Object_Field_Name__c;
    global String LLC_BI__Template_Object_Field_Value__c;
    global String LLC_BI__Template_Object_Type__c;
    global String LLC_BI__lookupKey__c;
    /* If checked then the final risk grade will be a round number. If unchecked then the final risk grade will be a decimal number.
    */
    global Boolean LLC_BI__Round_Final_Risk_Grade__c;
    global Boolean LLC_BI__Is_Template__c;
    global List<Account> LLC_BI__Accounts__r;
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
    global List<LLC_BI__Annual_Review__c> LLC_BI__Risk_Rating_Review__r;
    global List<LLC_BI__Loan__c> LLC_BI__Loans__r;
    global List<LLC_BI__Product_Program__c> LLC_BI__Product_Programs1__r;
    global List<LLC_BI__Product_Program__c> LLC_BI__Product_Programs__r;
    global List<LLC_BI__Risk_Grade_Factor_Value__c> LLC_BI__Risk_Grade_Factor_Values__r;
    global List<LLC_BI__Risk_Grade_Factor__c> LLC_BI__Risk_Grade_Factors__r;
    global List<LLC_BI__Risk_Grade_Group__c> LLC_BI__Risk_Grade_Groups__r;
    global List<LLC_BI__Risk_Grade_Template__Share> Shares;
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

    global LLC_BI__Risk_Grade_Template__c () 
    {
    }
}