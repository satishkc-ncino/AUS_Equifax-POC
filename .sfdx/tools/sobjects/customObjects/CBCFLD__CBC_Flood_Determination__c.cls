// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CBCFLD__CBC_Flood_Determination__c {
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
    global Double CBCFLD__Base_Flood_Elevation_Feet_Count__c;
    global String CBCFLD__Census_Tract_IdStr__c;
    global Double CBCFLD__Census_Tract_Id__c;
    global Double CBCFLD__Census_Tract_Identifier__c;
    global LLC_BI__Collateral__c CBCFLD__Collateral2__r;
    global Id CBCFLD__Collateral2__c;
    global String CBCFLD__Collateral_City__c;
    global String CBCFLD__Collateral_Postal_Code__c;
    global String CBCFLD__Collateral_State__c;
    global String CBCFLD__Collateral_Street_Address__c;
    global LLC_BI__Loan_Collateral__c CBCFLD__Collateral__r;
    global Id CBCFLD__Collateral__c;
    global String CBCFLD__County_FIPS_Code__c;
    global String CBCFLD__Flood_Certification_Identifier__c;
    global String CBCFLD__Flood_Product_Certify_Date__c;
    global String CBCFLD__Fulfillment_Party_City__c;
    global String CBCFLD__Fulfillment_Party_Name__c;
    global String CBCFLD__Fulfillment_Party_Phone__c;
    global String CBCFLD__Fulfillment_Party_Postal_Code__c;
    global String CBCFLD__Fulfillment_Party_State__c;
    global String CBCFLD__Fulfillment_Party_Street_Address__c;
    global Boolean CBCFLD__Is_Manual_Process__c;
    global Boolean CBCFLD__Is_NFIP_Status_Type_Emergency__c;
    global Boolean CBCFLD__Is_NFIP_Status_Type_Regular__c;
    global Boolean CBCFLD__Is_Not_Special_Flood_Hazard_Area__c;
    global Boolean CBCFLD__Is_Special_Flood_Hazard_Area__c;
    global String CBCFLD__Latitude_Number__c;
    global String CBCFLD__Lender_Case_Identifier__c;
    global String CBCFLD__Lender_City__c;
    global String CBCFLD__Lender_Name__c;
    global String CBCFLD__Lender_Postal_Code__c;
    global String CBCFLD__Lender_State__c;
    global String CBCFLD__Lender_Street_Address__c;
    global String CBCFLD__Life_Of_Loan_Indicator__c;
    global String CBCFLD__Longitude_Number__c;
    global Double CBCFLD__MSA_Identifier__c;
    global Datetime CBCFLD__Manual_Process_Completed_Date__c;
    global String CBCFLD__NFIP_Community_Identifier__c;
    global String CBCFLD__NFIP_Community_Name__c;
    global String CBCFLD__NFIP_Community_Participation_Start_Date__c;
    global String CBCFLD__NFIP_Community_Participation_Status_Type__c;
    global String CBCFLD__NFIP_County__c;
    global Boolean CBCFLD__NFIP_Flood_Zone_Identifier__c;
    global String CBCFLD__NFIP_Flood_Zone__c;
    global Boolean CBCFLD__NFIP_Insurance_Available_Indicator__c;
    global Boolean CBCFLD__NFIP_Insurance_Not_Available_Indicator__c;
    global String CBCFLD__NFIP_Letter_Of_Map_Date__c;
    global String CBCFLD__NFIP_Map_Identifier__c;
    global Boolean CBCFLD__NFIP_Map_Indicator__c;
    global String CBCFLD__NFIP_Map_Panel_Date__c;
    global String CBCFLD__NFIP_Map_Panel_Identifier__c;
    global String CBCFLD__NFIP_Map_Panel_Suffix_Identifier__c;
    global String CBCFLD__NFIP_State_Code__c;
    global String CBCFLD__Protected_Area_Designation_Date__c;
    global Boolean CBCFLD__Protected_Area_Indicator__c;
    global Boolean CBCFLD__Special_Flood_Hazard_Area_Indicator__c;
    global String CBCFLD__State_FIPS_Code__c;
    global String CBCFLD__Status__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CBCFLD__CBC_Flood_Determination__Share> Shares;
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
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LLC_BI__Deposit__c_hd> Parent;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global CBCFLD__CBC_Flood_Determination__c () 
    {
    }
}