// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nSBA__Change_Of_Ownership__c {
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
    global LLC_BI__Application__c nSBA__Application__r;
    global Id nSBA__Application__c;
    /* Appraiser Fee
    */
    global Decimal nSBA__Appraiser_Fee__c;
    /* Name of Business Appraiser (person)
    */
    global String nSBA__Appraiser_Name__c;
    /* Indicates if Appraiser is Accredited in Business Valuation (ABV)
    */
    global Boolean nSBA__Appraiser_Qualification_ABV__c;
    /* Indicates if Appraiser is an Accredited Senior Appraiser (ASA)
    */
    global Boolean nSBA__Appraiser_Qualification_ASA__c;
    /* Indicates if Appraiser is an Accredited Valuation Analyst (AVA)
    */
    global Boolean nSBA__Appraiser_Qualification_AVA__c;
    /* Indicates if Appraiser is a Certified Business Appraiser (CBA)
    */
    global Boolean nSBA__Appraiser_Qualification_CBA__c;
    /* Indicates if Appraiser is a Certified Public Accountant (CPA)
    */
    global Boolean nSBA__Appraiser_Qualification_CPA__c;
    /* Indicates if Appraiser is a Certified Valuation Analyst (CVA)
    */
    global Boolean nSBA__Appraiser_Qualification_CVA__c;
    /* Buyer’s Equity Contribution - Borrowed
    */
    global Decimal nSBA__Borrower_Equity_Amount__c;
    /* Broker's Address.
    */
    global String nSBA__Broker_Address__c;
    /* Broker Commission Amount.
    */
    global Decimal nSBA__Broker_Commission__c;
    /* Name of Business Broker (person) if broker has received a commission from the sale of the business.
    */
    global String nSBA__Broker_Name__c;
    /* Description of buyer’s equity contribution in cash.
    */
    global String nSBA__Buyer_Equity_Cash_Description__c;
    /* Buyer’s equity contribution in cash.
    */
    global Decimal nSBA__Buyer_Equity_Cash__c;
    /* Intangible Assets - Customer/client list value.
    */
    global Decimal nSBA__Client_List_Value__c;
    /* Intangible Assets - Franchise rights, patents, trademarks, etc. value.
    */
    global Decimal nSBA__Franchise_Value__c;
    /* Intangible Assets - Goodwill value.
    */
    global Decimal nSBA__Goodwill_Value__c;
    /* Indicates whether Broker is taking a commission or not.
    */
    global Boolean nSBA__Is_Broker_Commission__c;
    /* Intangible Assets - License (liquor, FCC, etc.) value.
    */
    global Decimal nSBA__License_Value__c;
    /* Identifies if assets purchased - Machinery and Equipment is Appraised or Book value
    */
    global String nSBA__Machinery_Equipment_Evaluation_Type__c;
    /* Intangible Assets - Covenant not to compete value.
    */
    global Decimal nSBA__Non_Complete_Value__c;
    /* Amount of other buyer’s equity contribution.
    */
    global Decimal nSBA__Other_Equity_Amount__c;
    /* Description of other buyer’s equity contribution.
    */
    global String nSBA__Other_Equity_Description__c;
    /* Description of Other Intangible Assets
    */
    global String nSBA__Other_Intangibles_Description__c;
    /* Other Intangible Assets Value.
    */
    global Decimal nSBA__Other_Intangibles_Value__c;
    /* Identifies if assets purchased - Real Estate Amount is Appraised or Book value
    */
    global String nSBA__Real_Estate_Evaluation_Type__c;
    /* Indicates sum of all seller financing on full standby for at least 2 yr.
    */
    global Decimal nSBA__Seller_Finance_Full_Standby__c;
    /* Indicates sum of all seller financing not on full standby.
    */
    global Decimal nSBA__Seller_Finance_Not_Full_Standby__c;
    /* Assets purchased - Accounts Receivable Amount
    */
    global Decimal nSBA__Total_Accounts_Receivable__c;
    /* Appraiser’s Conclusion or Summary of Value
    */
    global Decimal nSBA__Total_Appraised_Value__c;
    /* Furniture and Fixtures Amount
    */
    global Decimal nSBA__Total_Furniture_Fixtures__c;
    /* The dollar amount of Intangible Assets.
    */
    global Decimal nSBA__Total_Intangible_Assets__c;
    /* Assets purchased - Inventory Amount
    */
    global Decimal nSBA__Total_Inventory__c;
    /* Machinery and Equipment Amount
    */
    global Decimal nSBA__Total_Machinery_Equipment__c;
    /* Description of Other Assets purchased.
    */
    global String nSBA__Total_Other_Assets_Description__c;
    /* Other Assets (Amount)
    */
    global Decimal nSBA__Total_Other_Assets__c;
    /* Assets purchased - Real Estate Amount
    */
    global Decimal nSBA__Total_Real_Estate__c;
    /* Business valuation value exclusive of the appraised value of real estate and equipment. This field is used in SBA Loan Authorization only.
    */
    global Decimal nSBA__Appr_Value_WO_Real_Estate_And_Equipment__c;
    /* Indicates if external business evaluation is not required for this business purchase financed by SBA loan
    */
    global Boolean nSBA__External_Evaluation_Not_Required__c;
    /* Name of Business that is being purchased with this loan. This field is used in SBA Loan Authorization only.
    */
    global String nSBA__Purchased_Business_Name__c;
    /* Name of Business Broker Representative if broker has received a commission from the sale of the business.
    */
    global String nSBA__Broker_Representative__c;
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
    global List<LLC_BI__Application__c> nSBA__Application__r;
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

    global nSBA__Change_Of_Ownership__c () 
    {
    }
}