// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class DemoSetupStep__mdt {
    global Id Id;
    global String DeveloperName;
    global String MasterLabel;
    global String Language;
    global String NamespacePrefix;
    global String Label;
    global String QualifiedApiName;
    /* Checked for active steps.  This field can be used to temporarily deactivate a step.
    */
    global Boolean Active__c;
    /* The name of the apex class used to automate this step.  The automation class is only used for automatic steps and for automation steps it is required.
    */
    global String AutomationClass__c;
    /* The unique parameter used to determine which modal to display.  This value is used in the setupStep.js event handler.  Please note that this must match exactly with the code.  This field is optional unless Modal is selected as the step type.
    */
    global String ModalPath__c;
    /* If this field is not blank, then the step number indicated MUST be completed before this step will be enabled.  Be sure you've indicated a step that exists and is active.
    */
    global Double StepDependsOn__c;
    /* For manual steps, this field should be the step by step instructions the user needs to take to complete the step.  For automated steps this text is optional, but it is often helpful to include the manual steps anyway.
    */
    global String StepDescription__c;
    /* If included, a hyperlink icon will appear for the step and open a new tab to the location indicated. This field is optional, but recommended for any manual steps.  Valid URLs can be full URLs or relative URLs.  Partial URLs are assumed to be within SFDC.
    */
    global String StepHyperlink__c;
    /* This field is used for sorting on the screen.  Lower numbers appear before higher numbers.  This is also used for enforcing step dependencies.
    */
    global Double StepNumber__c;
    /* The title of the step, shown on the Demo Setup screen.
    */
    global String StepTitle__c;
    /* Automatic indicates a fully automated step, requiring an Automation Class.  Manual is a manual step without a confirmation.  Manual-Confirmation is a fully manual step that will ask the user to confirm the step.
    */
    global String StepType__c;

    global DemoSetupStep__mdt () 
    {
    }
}