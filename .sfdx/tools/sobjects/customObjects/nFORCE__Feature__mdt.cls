// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class nFORCE__Feature__mdt {
    global Id Id;
    global String DeveloperName;
    global String MasterLabel;
    global String Language;
    global String NamespacePrefix;
    global String Label;
    global String QualifiedApiName;
    global Boolean nFORCE__Active__c;
    global String nFORCE__Description__c;
    global Boolean nFORCE__Is_Active__c;
    global Boolean nFORCE__Developer_Enabled__c;
    global Boolean nFORCE__Developer_Permitted__c;
    global String nFORCE__LMO_Enabled__c;
    global String nFORCE__LMO_Permitted__c;
    global String nFORCE__Parent_Feature_Name__c;
    global List<nFORCE__Content__mdt> nFORCE__Contents__r;
    global List<nFORCE__Feature_Dependency__mdt> nFORCE__Controlling_Feature_Dependencies__r;
    global List<nFORCE__Feature_Dependency__mdt> nFORCE__Dependent_Feature_Dependencies__r;
    global List<nFORCE__Feature_Process__mdt> nFORCE__Feature_Processes__r;
    global List<nFORCE__Feature_Translation__mdt> nFORCE__Feature_Translations__r;

    global nFORCE__Feature__mdt () 
    {
    }
}