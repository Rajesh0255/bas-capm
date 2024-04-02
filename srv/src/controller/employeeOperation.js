const onBeforeemployeeCreate = async (req)=>{
    console.log("Before")
}

const onAfteremployeeCreate = async (req)=>{
    console.log("After")}
module.exports = {
    onBeforeemployeeCreate,
    onAfteremployeeCreate
}