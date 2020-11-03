({
	doInit : function(component, event, helper) {
		helper.getdata(component);
        component.set('v.columns', helper.getColumnDefinitions());
	},
    
    handleRowAction : function(component, event, helper){
      var action = event.getParam('action');
      var row = event.getParam('row');
      var lid = component.get("v.recordId");
        switch(action.name){
            case 'check_credit':
                helper.checkcredit(component, row, lid);
                //helper.genpayload(component, row, lid, reqid);
                break;
        }
    },
    
     updateSelectedText: function (component, event) {
        var selectedRows = event.getParam('selectedRows');
        component.set('v.selectedRowsCount', selectedRows.length);
     },
    
    handleSelect : function(component, event, helper){
        var selectedRows = event.getParam('selectedRows'); 
        var setRows = [];
        for ( var i = 0; i < selectedRows.length; i++ ) {
            
            setRows.push(selectedRows[i]);
            //component.set("v.accid1", selectedRows[i].value)

        }
        component.set("v.selectedRows", setRows);
        component.set("v.selectedRowsCount", selectedRows.length);
        
    },
    
    showSystemError : function (component, event){
        var message = "System Error";
        console.log(message);
    }
});