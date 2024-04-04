const onBeforeemployeeCreate = async (req)=>{
    console.log("BEFORE");
  
   const DATE = _GETAGE(req.data.DOB);
   req.data.age  = DATE;


}
   
// const a = _getage(req.data.DOB);

// if (a <=40){
//     req.data.AGE = a
// }
//  else{
//     req.error("age is below 40");
//  }
//  req.data.fName = `mr: ${req.data.fName}`

 
 


const onAfteremployeeCreate = async (req)=>{
   
  console.log(req);
  console.log("AFTER");
 };


// }

// const _getage =(srv)=>{
//     const todaydate = new Date()
//     const DOB = new Date(srv)
//     const iage  = todaydate.getFullYear()-DOB.getFullYear()
//     return iage

 

module.exports = {
    onBeforeemployeeCreate,
    onAfteremployeeCreate
}

