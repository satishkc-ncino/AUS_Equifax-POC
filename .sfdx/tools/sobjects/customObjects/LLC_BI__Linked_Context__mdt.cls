// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Linked_Context__mdt {
    global Id Id;
    global String DeveloperName;
    global String MasterLabel;
    global String Language;
    global String NamespacePrefix;
    global String Label;
    global String QualifiedApiName;
    /* This field contains a reference to a context object.
    */
    global LLC_BI__Context__mdt LLC_BI__Context_Node__r;
    /* This field contains a reference to a context object.
    */
    global Id LLC_BI__Context_Node__c;
    /* Relationship field on joining context object that references next context
    */
    global String LLC_BI__Context_Relationship__c;
    /* This field contains a context object to be joined to the object in Context_Node
    */
    global LLC_BI__Context__mdt LLC_BI__Joining_Context__r;
    /* This field contains a context object to be joined to the object in Context_Node
    */
    global Id LLC_BI__Joining_Context__c;
    /* Relationship field on context object that references joining context
    */
    global String LLC_BI__Joining_Relationship__c;
    /* This field contains a Context__mdt object that will come next after the current Context_Node is processed.
    */
    global LLC_BI__Context__mdt LLC_BI__Next_Context__r;
    /* This field contains a Context__mdt object that will come next after the current Context_Node is processed.
    */
    global Id LLC_BI__Next_Context__c;

    global LLC_BI__Linked_Context__mdt () 
    {
    }
}