// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Financial_Report__c {
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
    global Account LLC_BI__Practice__r;
    global Id LLC_BI__Practice__c;
    global String LLC_BI__Addback_Comments__c;
    global String LLC_BI__Amort_Source__c;
    global Decimal LLC_BI__Amortization__c;
    global Decimal LLC_BI__Annual_Cost_of_Living__c;
    global Decimal LLC_BI__Annual_Debt_Service__c;
    global Double LLC_BI__COGS_Rev__c;
    global Decimal LLC_BI__COGS__c;
    global Date LLC_BI__Cash_Balance_Date__c;
    global Decimal LLC_BI__Cash_Balance__c;
    /* Comments included in email automatically sent
    */
    global String LLC_BI__Comments__c;
    global String LLC_BI__Comp__c;
    global Decimal LLC_BI__Current_AP__c;
    global Double LLC_BI__DSC_Ratio_Post_OC__c;
    global Double LLC_BI__DSC_Ratio_Pre_OC__c;
    /* System defaults to current monthly payment.  Only use if you wish to override in the case of a loan modification, etc.
    */
    global Decimal LLC_BI__Debt_Service_Override__c;
    global Decimal LLC_BI__Debt_Service__c;
    global String LLC_BI__Depr_Source__c;
    global Decimal LLC_BI__Depreciation__c;
    global String LLC_BI__EPC_Source__c;
    global Decimal LLC_BI__Expenses__c;
    global Double LLC_BI__Financials_Period__c;
    global Decimal LLC_BI__Global_Annual_Debt_Service__c;
    global Decimal LLC_BI__Global_Cash_Flow__c;
    global String LLC_BI__Global_Cashflow_Reviewed__c;
    global Double LLC_BI__Global_DSCR__c;
    global Decimal LLC_BI__Global_Debt_Service__c;
    global Decimal LLC_BI__Global_Other_Debt_Service__c;
    global Boolean LLC_BI__Include_in_DSCR_Calc__c;
    global String LLC_BI__Interest_Source__c;
    global Decimal LLC_BI__Interest__c;
    global Decimal LLC_BI__Monthly_Debt_Service__c;
    global Decimal LLC_BI__Net_Income__c;
    global Decimal LLC_BI__Net_Operating_Income__c;
    global Double LLC_BI__Net_Operating_Margin__c;
    global String LLC_BI__Non_Cash_Source__c;
    global Decimal LLC_BI__Officer_Comp__c;
    global Decimal LLC_BI__Operating_Expenses__c;
    global Decimal LLC_BI__Other_Debt_Service__c;
    global Decimal LLC_BI__Other_Extraordinary_Expenses__c;
    global Decimal LLC_BI__Other_Income__c;
    global Decimal LLC_BI__Other_Non_Cash_Charge__c;
    global Decimal LLC_BI__Rent__c;
    global String LLC_BI__Req_Comp_Source__c;
    global Decimal LLC_BI__Required_Officer_Comp__c;
    global Decimal LLC_BI__Revenue__c;
    global String LLC_BI__Reviewed__c;
    global String LLC_BI__Reviewer__c;
    global Decimal LLC_BI__Seller_Debt_Service__c;
    global Decimal LLC_BI__Spouses_Salary__c;
    global Decimal LLC_BI__Staff_Labor_Payroll__c;
    global Double LLC_BI__Staff_Rev__c;
    global Date LLC_BI__Statement_Date__c;
    global String LLC_BI__Subdebt_Paid__c;
    global Double LLC_BI__Third_Party_Rent_Rev__c;
    global Decimal LLC_BI__Third_Party_Rent__c;
    global Boolean LLC_BI__Third_Party__c;
    global Decimal LLC_BI__Debt_Service_Value__c;
    global Double LLC_BI__Financial_Report_Version__c;
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
    global List<LLC_BI__Financial_Report__History> Histories;
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

    global LLC_BI__Financial_Report__c () 
    {
    }
}