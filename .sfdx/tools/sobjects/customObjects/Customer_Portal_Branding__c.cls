// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Customer_Portal_Branding__c {
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
    /* This changes the Image in customer portal that displays behind the welcome text.
    */
    global String BackgroundId__c;
    /* This changes the Main button color you see while navigating through the application and customer portal.
    */
    global String Button_Color__c;
    /* This changes the color of all the icons in portal and online application, including the main application section and tiles.
    */
    global String Icon_Color__c;
    /* This Changes the Color for the Navigation Dots and Bar whenever the stage is active.
    */
    global String Navigation_Bar_Color__c;
    /* This changes the text color inside the body of the application. 
"Let's Determine Your Eligibility"
    */
    global String Application_Body_Header__c;
    /* This changes the background color for the header of things like the marketplace product headers, your to-do items header, etc.
    */
    global String Card_Header_Background_Color__c;
    /* This changes the color of the text on things like marketplace and your to-do items headers.
    */
    global String Card_Header_Text_Color__c;
    /* This changes the color of the text for links for Dashboard, Accounts, Marketplace and Username in the topbar in customer portal
    */
    global String Dashboard_Link_Text__c;
    /* Changes the main header on the Customer Portal Dashboard.
    */
    global String Dashboard_Topbar_Header__c;
    /* Changes the text color for stages in the navigation.
    */
    global String Navigation_Text_Color__c;
    /* This changes the image that sits at the top of all online application screens.
    */
    global String Online_Application_Hero_Image__c;
    /* This changes the main header text color on all online application screens.
    */
    global String Online_Application_Topbar_Header_Text__c;
    /* This changes the color of the secondary button (if a section has a second button on it). 
"Apply with this business" Button on Your Business Route.
    */
    global String Secondary_Button_Color__c;
    /* This changes the header text for Tiles (FAQs, Loan Team, Need Help) in customer portal and online application
    */
    global String Tile_Header_Text__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Customer_Portal_Branding__Share> Shares;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
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

    global Customer_Portal_Branding__c () 
    {
    }
}