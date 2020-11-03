// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Underwriting_Summary__c {
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
    global Decimal LLC_BI__Current_Debt_Service__c;
    global Decimal LLC_BI__Current_Exposure__c;
    global Decimal LLC_BI__Current_Unfunded_Commitments__c;
    global Date LLC_BI__End_Date__c;
    global Decimal LLC_BI__Guarantor_Current_Debt_Service__c;
    global Decimal LLC_BI__Guarantor_Current_Exposure__c;
    global Decimal LLC_BI__Guarantor_Current_Unfunded_Commitments__c;
    global Decimal LLC_BI__Guarantor_Proposed_Debt_Service__c;
    global Decimal LLC_BI__Guarantor_Proposed_Exposure__c;
    global Decimal LLC_BI__Primary_Current_Debt_Service__c;
    global Decimal LLC_BI__Primary_Current_Exposure__c;
    global Decimal LLC_BI__Primary_Current_Unfunded_Commitments__c;
    global Decimal LLC_BI__Primary_Proposed_Debt_Service__c;
    global Decimal LLC_BI__Primary_Proposed_Exposure__c;
    global Decimal LLC_BI__Proposed_Debt_Service__c;
    global Decimal LLC_BI__Proposed_Exposure__c;
    global Decimal LLC_BI__Rel_Entity_Current_Debt_Service__c;
    global Decimal LLC_BI__Rel_Entity_Current_Exposure__c;
    global Decimal LLC_BI__Rel_Entity_Current_Unfunded_Commitments__c;
    global Decimal LLC_BI__Rel_Entity_Proposed_Debt_Service__c;
    global Decimal LLC_BI__Rel_Entity_Proposed_Exposure__c;
    global Date LLC_BI__Start_Date__c;
    global Decimal LLC_BI__CoBorrower_Current_Debt_Service__c;
    global Decimal LLC_BI__CoBorrower_Current_Exposure__c;
    global Decimal LLC_BI__CoBorrower_Current_Unfunded_Commitments__c;
    global Decimal LLC_BI__CoBorrower_Proposed_Debt_Service__c;
    global Decimal LLC_BI__CoBorrower_Proposed_Exposure__c;
    /* Enter the borrower’s additional personal expenses. Must be a numerical value.
    */
    global Decimal LLC_BI__Additional_Personal_Expenses__c;
    /* Enter the price of the average monthly heating cost. Must be a numerical value.
    */
    global Decimal LLC_BI__Heating_Expenses__c;
    /* Enter the amount of the borrower’s average monthly living expenses. Must be a numerical value.
    */
    global Decimal LLC_BI__Living_Expenses__c;
    global Decimal Expenses_on_children_and_pets__c;
    global Decimal Expenses_on_clothing_and_personal_care__c;
    global Decimal Expenses_on_communication__c;
    global Decimal Expenses_on_education__c;
    global Decimal Expenses_on_food_and_groceries__c;
    global Decimal Expenses_on_housing_property__c;
    global Decimal Expenses_on_insurance__c;
    global Decimal Expenses_on_leisure_travel_entertainment__c;
    global Decimal Expenses_on_medical_health_and_fitness__c;
    global Decimal Expenses_on_transport_and_auto__c;
    global Decimal Other_expenses_and_purchases__c;
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
    global List<LLC_BI__Loan__c> LLC_BI__Loans__r;
    global List<LLC_BI__Spread__c> LLC_BI__Spreads__r;
    global List<LLC_BI__Underwriting_Summary__Share> Shares;
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

    global LLC_BI__Underwriting_Summary__c () 
    {
    }
}