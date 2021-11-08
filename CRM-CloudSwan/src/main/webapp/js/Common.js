function loginvalidation(){
	
	var logForm=document.getElementById("logForm");//form id
	
	var loguser=document.getElementById("txtEmail");//email id -ID
	var logpass=document.getElementById("txtPass");//password field Id - use to get element value
	
//function call - nullOrBlank(idpass,message)
	
	if(nullOrBlank(loguser,"Please Give valid UserName")){return false;}//true
	if(nullOrBlank(logpass,"Please Give valid Password")){ return false;}
	
	logForm.submit();

}


//function definition
function nullOrBlank(elmid,message){
	
	
	if(elmid.value==""||elmid.value==null||elmid.length==0){
		alert(message); 
		elmid.focus();
		elmid.style.border="1px solid maroon";
		return true;
	} else{
		return false;
	}
	
}

function removeMsg(elmid){ 
	elmid.style.border="";
}

//<input id=”emailid” onChange=”EmailCheck(this)”/>
function EmailCheck(emailid){//email=elementid


	var mailformat=/^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,3}))$/; 



	if(emailid.value.match(mailformat))  
	{  
	return true;  
	} else{
		
		alert("Enter valid Email Id");
		emailid.focus();
		emailid.value=""; 
		return false;
	 }
}

//<input id=”password” onchange=”chkPassword(this)”/>
function chkpassword(elmid){
//	'txtPassword','txtConPassword'
//elmid.length=> text length
	
	if(elmid.length>6){
		return true;		
	} else {
		alert("please fill atleast 6 character");
		elmid.value="";//wrong value will be removed 
		elmid.focus();
		return false;
	}
	
}
function formcolorchange(elmid){
	
	elmid.style.border = "";  
}
