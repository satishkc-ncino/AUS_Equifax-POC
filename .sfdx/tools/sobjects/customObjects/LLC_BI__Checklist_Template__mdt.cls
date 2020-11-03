// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Checklist_Template__mdt {
    global Id Id;
    global String DeveloperName;
    global String MasterLabel;
    global String Language;
    global String NamespacePrefix;
    global String Label;
    global String QualifiedApiName;
    /* This required field contains the fully qualified name of the sObject type to which this Checklist Template pertains.  It should be copied to the Context Type field on Checklist records created from this template.
    */
    global String LLC_BI__Context_Type__c;
    /* This optional field contains the number of days expected to complete Checklists based on this model. It should be copied to the Expected Durations Days field on Checklist records created from this template.
    */
    global Double LLC_BI__Expected_Duration_Days__c;
    /* This required field contains the user facing name of Checklists based on this model.  It should be copied to the Name field on Checklist records created from this template.
    */
    global String LLC_BI__Title__c;
    /* This required field contains the Context relationship.
    */
    global LLC_BI__Context__mdt LLC_BI__Context__r;
    /* This required field contains the Context relationship.
    */
    global Id LLC_BI__Context__c;
    global List<LLC_BI__Requirement_Template__mdt> LLC_BI__Requirements__r;

    global LLC_BI__Checklist_Template__mdt () 
    {
    }
}