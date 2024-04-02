const cds = require('@sap/cds');
const { onBeforeemployeeCreate, onAfteremployeeCreate} = require('./src/controller/employeeOperation');

module.exports = cds.service.impl(async (srv)=>{
    srv.before("CREATE","personaldetails",onBeforeemployeeCreate),
    srv.after("CREATE","personaldetails",onAfteremployeeCreate)
});

