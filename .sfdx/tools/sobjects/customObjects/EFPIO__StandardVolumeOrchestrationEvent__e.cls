// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EFPIO__StandardVolumeOrchestrationEvent__e {
    global String ReplayId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global String EFPIO__CorrelationId__c;
    global String EFPIO__EventId__c;
    global String EFPIO__EventLogId__c;
    global Boolean EFPIO__PerformAsync__c;
    global String EFPIO__Status__c;
    global List<AsyncOperationEvent> SourceEvent;

    global EFPIO__StandardVolumeOrchestrationEvent__e () 
    {
    }
}