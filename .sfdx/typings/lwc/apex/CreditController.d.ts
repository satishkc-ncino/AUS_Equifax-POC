declare module "@salesforce/apex/CreditController.getContacts" {
  export default function getContacts(param: {loanid: any}): Promise<any>;
}
declare module "@salesforce/apex/CreditController.CreditController" {
  export default function CreditController(param: {accid: any, entype: any, loanid: any}): Promise<any>;
}
