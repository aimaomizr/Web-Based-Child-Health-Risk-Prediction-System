<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>My JSP 'login.jsp' starting page</title>

		<meta http-equiv="pragma" content="no-cache">
		<LINK href="images/public.css" type=text/css rel=stylesheet>
		<LINK href="images/login.css" type=text/css rel=stylesheet>
		<STYLE type=text/css>
</STYLE>
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	
	
	-->
		<script src="jquery-1.4.2.min.js">
</script>
		<script type="text/javascript">

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
		
		var UserNameId=$("UserName");//封装id
		var UserPasswordId=$("UserPassword");
		myXmlHttpRequest=getXmlHttpRequest();
		if(myXmlHttpRequest){
		
		var  url="AjaxLoginVerify?UserNameId="+UserNameId.value+"&UserPasswordId="+UserPasswordId.value;
		
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








		<style type="text/css">
body {
	background-image: url("");
	size: auto;
	background-repeat: no-repeat;
}

.checkEmployee {
	color: red;
}
</style>
	</head>

	<body>
		<form action="CheckUser" method="post">
			<DIV id=div1>
				<TABLE id=login height="100%" cellSpacing=0 cellPadding=0 width="90%"
					align=center>
					<TBODY>
						<TR id=main>
							<TD>
								<TABLE height="295" cellSpacing=0 cellPadding=0 width="100%">
									<TBODY>
										<TR>
											<td valign="top"><br></td><TD colSpan="7">
												&nbsp;
											</TD>
										</TR>
										<TR height=200>
											<td valign="top"><br></td><TD width=600>
												&nbsp;
											</TD>
											
											<td valign="top"><br></td><td valign="top"><br></td><td valign="top"><br></td><td valign="top"><br></td><TD>
												&nbsp;
											</TD>
											<TD>
												&nbsp;
											</TD>
												<TD>
												&nbsp;
											</TD>
										</TR>
										<TR height=80>
											<td valign="top"><br></td><TD rowSpan=20>
												&nbsp;
											</TD>
											<td valign="top"><br></td><td valign="top"><br></td><td valign="top"><br></td><td valign="top"><br></td><TD>
												UserName:
														</TD>
											<TD>
												<input type="text" name="UserName"	   id="UserName"   />
											</TD>
											<TD width=120>
												&nbsp;
											</TD>
										</TR>
										<TR height=40>
											<td valign="top"><br></td><td valign="top"><br></td><td valign="top"><br></td><td valign="top"><br></td><td valign="top"><br></td><TD>
												Password:
											</TD>
											<TD>
											<input type="password" name="UserPassword"  onkeyup="doReg()"id="UserPassword" /><span id="check" style="color:white; border;0;"></span>
												
											</TD>
											<TD width=120>
												&nbsp;
											</TD>
										
												
											
										<TR height=40>
											<td valign="top"><br></td><td valign="top"><br></td><td valign="top"><br></td><td valign="top"><br></td><td valign="top"><br></td><TD><br></TD>
											<TD align=left>
												<INPUT id=btnLogin type=submit value="log on" name=btnLogin>
												&nbsp;

												
												<input type="button" onclick="javascript:window.location.reload()" value="reset"/>
												&nbsp;
												<a href="Register_input.jsp">Register >></a>
											

												 
											</TD>
											<TD width=120>
												&nbsp;
											</TD>
										</TR>
									

												
										<TR height=140>
											<td valign="top"><br></td><td valign="top"><br></td><td valign="top"><br></td><td valign="top"><br></td><td valign="top"><br></td><TD colSpan=4>
												&nbsp;
											</TD>
										</TR>
									</TBODY>
								</TABLE>
							</TD>
						</TR>
						<TR id=root height=104>
							<TD>
								&nbsp;
							</TD>
						</TR>
					</TBODY>
				</TABLE>
			</DIV>
			<DIV id=div2 style="DISPLAY: none"></DIV>
			</CONTENTTEMPLATE>
		</form>
	</body>
</html>
