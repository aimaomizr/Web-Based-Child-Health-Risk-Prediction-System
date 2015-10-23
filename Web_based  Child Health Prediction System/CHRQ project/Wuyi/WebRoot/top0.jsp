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

		<title>My JSP 'top.jsp' starting page</title>

		<meta http-equiv="pragma" content="no-cache">
		<STYLE type=text/css>
* {
	FONT-SIZE: 12px;
	COLOR: white
}

#logo {
	COLOR: white
}

#logo A {
	COLOR: white
}

FORM {
	MARGIN: 0px
}
</STYLE>
		<SCRIPT src="Clock.js" type=text/javascript></SCRIPT>
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

var myXmlHttpRequest;

//封装id的函数
function $(id) {

	return document.getElementById(id);

}

function exit() {
 href="Login.jsp"
	if (window.confirm("exit?")) {
	
		window.top.close();
	
		/*if (isMinIE7 || isMinIE8 || isMinIE9) {//IE7以上   
			alert('is ie 7+');
			window.open('', '_top');
			window.top.close();
			return;
		}
		if (isMinIE6) {//IE6    
			alert('is ie 6-');
			window.opener = null;
			window.close();
			return;
		}*/
	}
}

function getXmlHttpRequest() {

	if (window.ActiveXObject) {

		myXmlHttpRequest = new ActiveXObject("Microsoft.XMLHTTP");

	} else {

		myXmlHttpRequest = new XMLHttpRequest();

	}

	return myXmlHttpRequest;

}
function doReg() {

	myXmlHttpRequest = getXmlHttpRequest();
	if (myXmlHttpRequest) {

		var url = "Login.jsp";

		myXmlHttpRequest.open("get", url, true);
		myXmlHttpRequest.onreadystatechange = chuli;
		myXmlHttpRequest.send(null);

	}

}
function doreg() {
	top.location.href = "Login.jsp"; //最外层页面跳转

}

function chuli() {
	if (myXmlHttpRequest.readyState == 4) {

		alert(myXmlHttpRequest.responseText);

	}

}

function checkUser() {
	var user = $("employee.employeeid");
	var format = /^[1-4][0-9]{9}$/;
	if (user.value == "") {
		alert("请输入用户名（员工编号）");
		user.focus();
		return;
	}
	if (!user.value.match(format)) {
		alert("请输入10由1-4开头的数字组成的位员工编号");
		user.focus();
		user.value = "";
		return;
	}

}

function checkPwd() {
	var password = $("pwd");
	if (password.value == "") {
		alert("请输入密码，初始为员工编号");
		form.pwd.focus();
		return;
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

	<BODY
		style="BACKGROUND-IMAGE: url(bg.gif); MARGIN: 0px; BACKGROUND-REPEAT: repeat-x">
		<form id="form1">
			<DIV id=logo
				style="BACKGROUND-IMAGE: url(logo.png); BACKGROUND-REPEAT: no-repeat">
				<DIV
					style="PADDING-RIGHT: 50px; BACKGROUND-POSITION: right 50%; DISPLAY: block; PADDING-LEFT: 0px; BACKGROUND-IMAGE: url(bg_banner_menu.gif); PADDING-BOTTOM: 0px; PADDING-TOP: 3px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 30px; TEXT-ALIGN: right">
					<A href="Topic.jsp" target=mainFrame><IMG src="mail.gif"
							align=absMiddle border=0> </A>New Topics
					<A id=HyperLink1> </A>
					
					
					
					
				</DIV>
				<DIV style="DISPLAY: block; HEIGHT: 54px"></DIV>
				<DIV
					style="BACKGROUND-IMAGE: url(bg_nav.gif); BACKGROUND-REPEAT: repeat-x; HEIGHT: 30px">
					<TABLE cellSpacing=0 cellPadding=0 width="100%">
						<TBODY>
							<TR>
								<TD>
									<DIV>
										<IMG src="nav_pre.gif" align=absMiddle>
										Welcome
										<SPAN id=lblDep><%=session.getAttribute("UserName1") %></SPAN> 
									</DIV>
								</TD>



								<TD align=right width="70%">
									<SPAN style="PADDING-RIGHT: 50px"><A href="Growthmain.jsp"
										target=mainFrame><IMG src="nav_forward.gif"
												align=absMiddle border=0>Growth Risk</A> <A href="Clinicmain.jsp"
										target=mainFrame><IMG src="nav_forward.gif"
												align=absMiddle border=0>Clinic Risk</A> <A href="Lifestylemain.jsp"
										target=mainFrame><IMG src="nav_forward.gif"
										align=absMiddle border=0>Lifestyle Risk</A> <A href="Travelingmain.jsp"
										target=mainFrame><IMG src="nav_forward.gif"
												align=absMiddle border=0>Environmental Risk</A> <A href="Growth_check_input.jsp"
										target=mainFrame>
										<IMG
												src="nav_help.gif" align=absMiddle border=0>Milestone Quering</A> <IMG
											src="menu_seprator.gif" align=absMiddle> <SPAN id=clock></SPAN>
									</SPAN>
								</TD>
							</TR>
						</TBODY>
					</TABLE>
				</DIV>
			</DIV>
			<SCRIPT type=text/javascript>
    var clock = new Clock();
    clock.display(document.getElementById("clock"));
</SCRIPT>
		</form>
	</BODY>
</html>
