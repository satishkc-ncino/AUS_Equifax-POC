({
    getdata: function(component){
        var action = component.get("c.getContacts");
        var loanid = component.get("v.recordId");
        alert('This is the loan Id'+ loanid);
        action.setParams({"loanid":loanid});
        
        //Set up the callback
        var self = this;
        action.setCallback(this, function(actionResult) {
            var state = actionResult.getState();
            if (component.isValid() && state === "SUCCESS") {
                var records = actionResult.getReturnValue();
                records.forEach(function(record){
                    record.linkName = '/'+record.Id;
                });
                component.set("v.data", records);
            }            
        });
        $A.enqueueAction(action);
    },
    
    getColumnDefinitions : function(){
        var columns =[
            {label: 'Entity Name', fieldName: 'linkName', type: 'url', iconName: 'standard:account', typeAttributes: { label: { fieldName: 'Associated_Relationship__c' }, target: '_blank'}},
            {label: 'Entity Type', fieldName: 'LLC_BI__Borrower_Type__c', type: 'text', sortable: false, iconName: 'standard:canvas'},
            {label: 'Action', type: 'button', initialWidth: 135, typeAttributes: { label: 'Check Credit', name: 'check_credit', title: 'Click to Initate Credit Report Request'}},
            //{label: 'Request Placed', fieldName: 'AUS_Credit_Request__c', type: 'text', sortable: false, iconName: 'standard:canvas'},
        ];
            return columns;
            
            },
            
  checkcredit : function(component, row, lid){
            alert("Processing Record: " + row.LLC_BI__Account__c);
            alert("Borrower Type: " + row.LLC_BI__Borrower_Type__c);
            alert("Loan Id: "+ lid);
       var accid = row.LLC_BI__Account__c;
       var entype = row.LLC_BI__Borrower_Type__c;
       var loanid = lid;
       var createRecords = component.get("c.CreditController");
            createRecords.setParams({
            accid: accid,
            entype: entype,
            loanid: loanid
            });
           
            /*createRecords.setCallback(this, function(response) {
            	var state = response.getState();
            	if (component.isValid() && state === "SUCCESS") {
            		var crid = response.getReturnValue();
            		alert('From Server: '+ response.getReturnValue());
            		var crdid = component.set("v.reqid", crid);
            	}
            else if(state === "ERROR") {
           	 var errors = response.getError();
                if (errors) {
                    if (errors[0] && errors[0].message) {
                        console.log("Error message: " + 
                                 errors[0].message);
                    }
                } else {
                    console.log("Unknown error");
                }
            }
            
            }); */
         
		$A.enqueueAction(createRecords);       
     }
         
  /* genpayload: function(component, row, lid, reqid){
   			alert("Processing Record: " + row.LLC_BI__Account__c);
            alert("Borrower Type: " + row.LLC_BI__Borrower_Type__c);
            alert("Loan Id: "+ lid);
       var accid = row.LLC_BI__Account__c;
       var entype = row.LLC_BI__Borrower_Type__c;
       var loanid = lid;          
             
     } */
    
 })