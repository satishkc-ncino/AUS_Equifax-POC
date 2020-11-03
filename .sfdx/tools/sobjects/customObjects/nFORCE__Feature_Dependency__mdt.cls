// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFORCE__Feature_Dependency__mdt {
    global Id Id;
    global String DeveloperName;
    global String MasterLabel;
    global String Language;
    global String NamespacePrefix;
    global String Label;
    global String QualifiedApiName;
    global String nFORCE__Controlling_Feature_Name__c;
    global nFORCE__Feature__mdt nFORCE__Controlling_Feature__r;
    global Id nFORCE__Controlling_Feature__c;
    global String nFORCE__Dependency_Type__c;
    global nFORCE__Feature__mdt nFORCE__Dependent_Feature__r;
    global Id nFORCE__Dependent_Feature__c;

    global nFORCE__Feature_Dependency__mdt () 
    {
    }
}