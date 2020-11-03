// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Requirement_Dependency_Template__mdt {
    global Id Id;
    global String DeveloperName;
    global String MasterLabel;
    global String Language;
    global String NamespacePrefix;
    global String Label;
    global String QualifiedApiName;
    /* This required field contains a reference to the Requirement Template which controls this dependency.
    */
    global LLC_BI__Requirement_Template__mdt LLC_BI__Controlling_Requirement__r;
    /* This required field contains a reference to the Requirement Template which controls this dependency.
    */
    global Id LLC_BI__Controlling_Requirement__c;
    /* This required field defines the behavior of the dependency between the associated Requirements.  It should be copied to the Dependency Type field on Requirement Dependency records created from this template.
    */
    global String LLC_BI__Dependency_Type__c;
    /* This required field contains a reference to the Requirement Template which is controlled by this dependency.
    */
    global LLC_BI__Requirement_Template__mdt LLC_BI__Dependent_Requirement__r;
    /* This required field contains a reference to the Requirement Template which is controlled by this dependency.
    */
    global Id LLC_BI__Dependent_Requirement__c;

    global LLC_BI__Requirement_Dependency_Template__mdt () 
    {
    }
}