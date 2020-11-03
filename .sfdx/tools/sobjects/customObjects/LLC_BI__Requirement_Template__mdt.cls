// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LLC_BI__Requirement_Template__mdt {
    global Id Id;
    global String DeveloperName;
    global String MasterLabel;
    global String Language;
    global String NamespacePrefix;
    global String Label;
    global String QualifiedApiName;
    /* This optional field contains the id of the User or Queue to whom Requirements based on this model are assigned. It should be copied to the Owner field on Requirement records created from this template.
    */
    global String LLC_BI__Assignee__c;
    /* This required field contains a reference to the Checklist Template to which this Requirement Template belongs.
    */
    global LLC_BI__Checklist_Template__mdt LLC_BI__Checklist__r;
    /* This required field contains a reference to the Checklist Template to which this Requirement Template belongs.
    */
    global Id LLC_BI__Checklist__c;
    /* This optional field contains the number of days expected to complete Requirements based on this model.  It should be copied to the Expected Durations Days field on Requirement records created from this template.
    */
    global Double LLC_BI__Expected_Duration_Days__c;
    /* This optional field specifies the sequence in which Requirements based on this model should be completed.  It should be copied to the Order field on Requirement records created from this template.
    */
    global Double LLC_BI__Order__c;
    /* This required field contains the user facing name of Requirements based on this model. It should be copied to the Name field on Requirement records created from this template.
    */
    global String LLC_BI__Title__c;
    /* This required field contains a reference to the Advanced Criteria to which this Requirement Template belongs.
    */
    global LLC_BI__Advanced_Criteria__mdt LLC_BI__Advanced_Criteria__r;
    /* This required field contains a reference to the Advanced Criteria to which this Requirement Template belongs.
    */
    global Id LLC_BI__Advanced_Criteria__c;
    global LLC_BI__Context__mdt LLC_BI__Checkpoint_Context__r;
    global Id LLC_BI__Checkpoint_Context__c;
    /* A value that represents a stage in a transaction when this requirement will be used.
    */
    global String LLC_BI__Checkpoint_Value__c;
    /* This field contains the user facing description of the requirement based on this model.
    */
    global String LLC_BI__Description__c;
    /* Check this field to indicate that this Requirement must be completed before the Context Object can move beyond the Checkpoint Context.
    */
    global Boolean LLC_BI__Hard_Stop__c;
    global List<LLC_BI__Requirement_Dependency_Template__mdt> LLC_BI__Dependent_Requirements__r;
    global List<LLC_BI__Requirement_Dependency_Template__mdt> LLC_BI__Controlling_Requirements__r;

    global LLC_BI__Requirement_Template__mdt () 
    {
    }
}