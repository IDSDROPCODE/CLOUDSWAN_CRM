
function validate_log()
{ 
	//validation to get a value from the tag
//	 var => string variable declaration

//initialization => document.<form_name>.<field_name>.value = > syntax
  

   var logForm=document.getElementById("logForm");//form id
	
	var loguser=document.getElementById("txtEmail");//email id -ID
	var logpass=document.getElementById("txtPassword");//password field Id - use to get element value

//function call - nullOrBlank(idpass,message)
	
	if(nullOrBlank(loguser,"Please Give valid UserName and Password")){returnfalse;}//true
	if(nullOrBlank(logpass,"Please Give valid UserName and Password")){ returnfalse;}
	
	logForm.action="LoginServlet";//java name - servlet name
	logForm.submit();

}


//function definition
function nullOrBlank(elmid,message){
	
	
	if(elmid.value==""||elmid.value==null||elmid.length==0){
		alert(message); 
		elmid.focus();
		elmid.style.border="1px solid maroon";
		returntrue;
	} else{
		return false;
	}
	
}


