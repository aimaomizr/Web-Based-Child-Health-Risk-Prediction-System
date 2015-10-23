<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'kai.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<SCRIPT type="text/javascript">

	 var  myXmlHttpRequest;
	
	//封装id的函数
	function $(id){
	
	

	  return document.getElementById(id);
	
	}
	
	
	  function exit(){
    
     if(window.confirm("您确定要退出该系统？"))
      { window.close();
       }    
    }
	
	function  getXmlHttpRequest(){
	
	  if(window.ActiveXObject){
	 
	  myXmlHttpRequest=new ActiveXObject("Microsoft.XMLHTTP");
	  
	  
	  
	  }else{
	 
	  myXmlHttpRequest=new XMLHttpRequest();
	  
	  }
	
	return myXmlHttpRequest;
	
	
	
	}
	
	
		function doReg()
	{		
		
		var user=$("employeename");//封装id
		var userwd=$("password");
		myXmlHttpRequest=getXmlHttpRequest();
		if(myXmlHttpRequest){
		
		var  url="Yanadd1?employeename="+user.value+"&pwd="+userwd.value;
		
		myXmlHttpRequest.open("get", url, true);
		myXmlHttpRequest.onreadystatechange=chuli;
		myXmlHttpRequest.send(null);
		
		}
		
		
		
		
	}
	
	function  chuli(){
	if(myXmlHttpRequest.readyState==4){
	$("check").innerHTML=myXmlHttpRequest.responseText;

	
	}
	
	
	}
</script>
  </head>
  
  <body>
	
					
						
							
									密码*<input type="text" name="password"  id="password" />
								
							
									
								
									员工姓名*<input type="text" name="employeename"	 onkeyup="doReg()"  id="employeename"   /><span id="check" style="color:red; border;0;"></span>
							
							

</body>
</html>
