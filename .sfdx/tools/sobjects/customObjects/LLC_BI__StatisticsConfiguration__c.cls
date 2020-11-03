// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__StatisticsConfiguration__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global SObject SetupOwner;
    global Id SetupOwnerId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    /* Boolean that controls if the configuration is active or not.
    */
    global Boolean LLC_BI__Active__c;
    /* Free form field to allow additional parameters to be configured for an entry
    */
    global String LLC_BI__Additional_Parameters__c;
    /* Name of the class that contains the business logic to execute for this configuration item.
    */
    global String LLC_BI__Business_Logic_Class__c;
    /* Category for grouping related statistic configuration definitions
    */
    global String LLC_BI__Category__c;
    /* Name used to identify the specific statistic configuration
    */
    global String LLC_BI__Field_Name__c;
    /* Key used to look up the label value
    */
    global String LLC_BI__Label_Key__c;
    /* Name of the underlying object where the output will be placed.
    */
    global String LLC_BI__Object_Name__c;
    /* Determines if the value should be posted to the owning object or just posted to the statistics table.
    */
    global Boolean LLC_BI__Post_to_Parent_Object__c;
    /* Relative order used in the automated display layout component
    */
    global Double LLC_BI__Relative_Display_Order__c;
    /* This field allows for overflow of the Additional Parameters field and concatenates to form one long parameter if needed.
    */
    global String LLC_BI__Additional_Parameters_1__c;
    /* This field allows for overflow of the Additional Parameters 2 field and concatenates to form one long parameter if needed.
    */
    global String LLC_BI__Additional_Parameters_2__c;
    /* This field allows for overflow of the Additional Parameters 3 field and concatenates to form one long parameter if needed.
    */
    global String LLC_BI__Additional_Parameters_3__c;
    /* Calculate Involvements with Connections
    */
    global Boolean LLC_BI__Calculate_Involvements_With_Connections__c;
    /* Calculated Field Path
    */
    global String LLC_BI__Calculated_Field_Path__c;
    /* priority
    */
    global Double LLC_BI__Calculation_Priority__c;
    global Double LLC_BI__Connection_Ownership_Percentage_Max__c;
    global Double LLC_BI__Connection_Ownership_Percentage_Min__c;
    global String LLC_BI__Connection_Role__c;
    /* Allows an admin to specify the number of self-referential records (ex: accounts connections) that can be used in the statistic.
    */
    global Double LLC_BI__Depth__c;
    /* Enables automatic calculation of the statistic. An automatically updated statistic updates based on user interactions with nCino, such as creating entity involvement records.
    */
    global Boolean LLC_BI__Enable_Automatic_Calculation__c;
    global Boolean LLC_BI__Enable_Debt_2__c;
    global Boolean LLC_BI__Enable_Debt__c;
    /* Administrators manually select this optional checkbox field. It controls whether excluded loans and debts should be removed from the exposure calculation.
    */
    global Boolean LLC_BI__Enable_Exclusion_2__c;
    /* Administrators manually select this optional checkbox field. It controls whether excluded loans and debts should be removed from the exposure calculation.
    */
    global Boolean LLC_BI__Enable_Exclusion__c;
    /* Enables manual calculation of the statistic. A manually updated statistic allows a user to initiate the recalculation.
    */
    global Boolean LLC_BI__Enable_Manual_Calculation__c;
    /* Name used to identify the specific statistic configuration on object 2.
    */
    global String LLC_BI__Field_Name_2__c;
    global String LLC_BI__Field_Set__c;
    /* Filter order used in the display of exposure stages.
    */
    global Double LLC_BI__Filter_Display_Order__c;
    /* Key used to look up the name value.
    */
    global String LLC_BI__Filter_Name__c;
    global Boolean LLC_BI__Is_Default_Filter__c;
    /* Use this field to specify if this statistic is a table on Total Exposure.
    */
    global Boolean LLC_BI__Is_Table__c;
    /* Name of the object proceeding where additional output will be placed.
    */
    global String LLC_BI__Object_Name_2__c;
    /* Determines if the value should be posted to the owning object.
    */
    global Boolean LLC_BI__Post_to_Parent_Object_2__c;
    global String LLC_BI__Product_Feature_Filter__c;
    global String LLC_BI__Type__c;
    global Boolean LLC_BI__Use_Calc_Field_Path_For_Renewals__c;
    /* This is a manually populated optional field to indicate what filter is applied when a user views a read-only view of the Total Exposure Visualforce page.
    */
    global Boolean LLC_BI__Display_In_Read_Only_Total_Exposure__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<EventRelation> EventRelations;
    global List<LLC_BI__StatisticsConfiguration__Share> Shares;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
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

    global LLC_BI__StatisticsConfiguration__c () 
    {
    }
}