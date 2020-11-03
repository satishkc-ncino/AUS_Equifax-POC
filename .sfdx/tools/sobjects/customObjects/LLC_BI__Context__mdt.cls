// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Context__mdt {
    global Id Id;
    global String DeveloperName;
    global String MasterLabel;
    global String Language;
    global String NamespacePrefix;
    global String Label;
    global String QualifiedApiName;
    /* A SObjectField to be used in conjunction with it's associated SObjectType.
    */
    global String LLC_BI__SObjectField__c;
    /* A SObjectType used to determine describe the type of the associated SObjectField.
    */
    global String LLC_BI__SObjectType__c;
    /* A field set used for the SObjectType.
    */
    global String LLC_BI__Field_Set_API_Name__c;
    global List<LLC_BI__Checklist_Template__mdt> LLC_BI__Checklist_Template__r;
    global List<LLC_BI__Linked_Context__mdt> LLC_BI__Linked_Contexts__r;
    global List<LLC_BI__Linked_Context__mdt> LLC_BI__Joining_Contexts__r;
    global List<LLC_BI__Linked_Context__mdt> LLC_BI__Next_Contexts__r;
    global List<LLC_BI__Requirement_Template__mdt> LLC_BI__Requirement_Templates__r;

    global LLC_BI__Context__mdt () 
    {
    }
}