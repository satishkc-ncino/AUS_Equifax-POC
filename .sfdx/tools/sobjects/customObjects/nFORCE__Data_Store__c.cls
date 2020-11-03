// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFORCE__Data_Store__c {
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
    /* Average is an Arithmetic mean of values. Use this field if the underlying analytic reports on average.
    */
    global Double nFORCE__Average__c;
    /* Use this field if the underlying analytic data reports on count. Count is a count of data fields
    */
    global Double nFORCE__Count__c;
    global Decimal nFORCE__Currency_10__c;
    global Decimal nFORCE__Currency_1__c;
    global Decimal nFORCE__Currency_2__c;
    global Decimal nFORCE__Currency_3__c;
    global Decimal nFORCE__Currency_4__c;
    global Decimal nFORCE__Currency_5__c;
    global Decimal nFORCE__Currency_6__c;
    global Decimal nFORCE__Currency_7__c;
    global Decimal nFORCE__Currency_8__c;
    global Decimal nFORCE__Currency_9__c;
    /* data source ID property
    */
    global String nFORCE__Data_Source_Id__c;
    /* A string that has an associated data structure used to describe a connection to a data source.
    */
    global String nFORCE__Data_Source_Name__c;
    /* Data Source will be "Salesforce Org" for analytics as all data comes from child orgs.  The Data Store object, however, is generic enough to hold data from additional sources such as the FDIC.
    */
    global String nFORCE__Data_Source__c;
    /* A DateTime field used for grouping.
    */
    global Datetime nFORCE__DateTime_10__c;
    /* A DateTime field used for grouping.
    */
    global Datetime nFORCE__DateTime_1__c;
    /* A DateTime field used for grouping.
    */
    global Datetime nFORCE__DateTime_2__c;
    /* A DateTime field used for grouping.
    */
    global Datetime nFORCE__DateTime_3__c;
    /* A DateTime field used for grouping.
    */
    global Datetime nFORCE__DateTime_4__c;
    /* A DateTime field used for grouping.
    */
    global Datetime nFORCE__DateTime_5__c;
    /* A DateTime field used for grouping.
    */
    global Datetime nFORCE__DateTime_6__c;
    /* A DateTime field used for grouping.
    */
    global Datetime nFORCE__DateTime_7__c;
    /* A DateTime field used for grouping.
    */
    global Datetime nFORCE__DateTime_8__c;
    /* A DateTime field used for grouping.
    */
    global Datetime nFORCE__DateTime_9__c;
    global Double nFORCE__Decimal_10__c;
    global Double nFORCE__Decimal_1__c;
    global Double nFORCE__Decimal_2__c;
    global Double nFORCE__Decimal_3__c;
    global Double nFORCE__Decimal_4__c;
    global Double nFORCE__Decimal_5__c;
    global Double nFORCE__Decimal_6__c;
    global Double nFORCE__Decimal_7__c;
    global Double nFORCE__Decimal_8__c;
    global Double nFORCE__Decimal_9__c;
    /* End of the timeframe for the captured data.  If the aggregate data is captured daily, the start and end dates will be the same date.  If the aggregate data is for one week, the start and end date would be a week apart.
    */
    global Datetime nFORCE__End_Date__c;
    /* Fields may be grouped into measures and dimensions.
    */
    global String nFORCE__Grouping_1__c;
    /* Fields may be grouped into measures and dimensions.
    */
    global String nFORCE__Grouping_2__c;
    /* Fields may be grouped into measures and dimensions.
    */
    global String nFORCE__Grouping_3__c;
    /* Fields may be grouped into measures and dimensions.
    */
    global String nFORCE__Grouping_4__c;
    /* Fields may be grouped into measures and dimensions.
    */
    global String nFORCE__Grouping_5__c;
    /* Formula to determine if dirty
    */
    global Boolean nFORCE__Is_Dirty__c;
    /* Max is the Largest Value. Use this field if the underlying analytic data reports on max.
    */
    global Double nFORCE__Max__c;
    /* Min is the Smallest Value. Use this field if the underlying analytic data reports on min.
    */
    global Double nFORCE__Min__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_10__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_11__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_12__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_13__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_14__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_15__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_16__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_17__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_18__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_19__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_1__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_20__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_21__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_22__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_23__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_24__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_25__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_2__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_3__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_4__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_5__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_6__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_7__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_8__c;
    /* A number field used for grouping.
    */
    global Double nFORCE__Number_9__c;
    global Double nFORCE__Percent_10__c;
    global Double nFORCE__Percent_1__c;
    global Double nFORCE__Percent_2__c;
    global Double nFORCE__Percent_3__c;
    global Double nFORCE__Percent_4__c;
    global Double nFORCE__Percent_5__c;
    global Double nFORCE__Percent_6__c;
    global Double nFORCE__Percent_7__c;
    global Double nFORCE__Percent_8__c;
    global Double nFORCE__Percent_9__c;
    /* Send date and time
    */
    global Datetime nFORCE__Send_Date_Time__c;
    /* The beginning of the timeframe for the captured data.
    */
    global Datetime nFORCE__Start_Date__c;
    /* Use this field if the underlying analytic data reports on sum. Sum is an additive function.
    */
    global Double nFORCE__Sum__c;
    /* A predefined list to assist in filtering on reports.
    */
    global String nFORCE__Tags__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_10__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_11__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_12__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_13__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_14__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_15__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_16__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_17__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_18__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_19__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_1__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_20__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_21__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_22__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_23__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_24__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_25__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_2__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_3__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_4__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_5__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_6__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_7__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_8__c;
    /* A text field used for grouping.
    */
    global String nFORCE__Text_9__c;
    /* Timestamp is the time the analytic snapshot ran on the child org.
    */
    global Datetime nFORCE__Timestamp__c;
    /* Unique name for the data store that is a name of the analytic snapshot that captured the original data.  Examples may be something like "Daily Login Count", "Total Loan Count", etc...  You will use this unique name to filter down the data when reporting.
    */
    global String nFORCE__Unique_Name__c;
    /* Data store value is a generic value.  This will likely not be used in user analytics, but could be used if capturing data from the FDIC or another source.
    */
    global Double nFORCE__Value__c;
    /* Key for query joining the base table and lookup table.
    */
    global String nFORCE__lookupKey__c;
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
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<nFORCE__Data_Store__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global nFORCE__Data_Store__c () 
    {
    }
}