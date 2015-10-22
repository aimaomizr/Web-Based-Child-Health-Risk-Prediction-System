<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'top.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<STYLE type=text/css> 
*{
	FONT-SIZE: 12px; COLOR: white
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
<SCRIPT src="Top.files/Clock.js" type=text/javascript></SCRIPT>
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
 <BODY 
style="BACKGROUND-IMAGE: url(../images/bg.gif); MARGIN: 0px; BACKGROUND-REPEAT: repeat-x">
<form id="form1">
  <DIV id=logo 
style="BACKGROUND-IMAGE: url(../images/logo.png); BACKGROUND-REPEAT: no-repeat">
    <DIV 
style="PADDING-RIGHT: 50px; BACKGROUND-POSITION: right 50%; DISPLAY: block; PADDING-LEFT: 0px; BACKGROUND-IMAGE: url(../images/bg_banner_menu.gif); PADDING-BOTTOM: 0px; PADDING-TOP: 3px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 30px; TEXT-ALIGN: right"><A 
href="http://localhost:1479/Web/sys/Top.aspx#"><IMG src="Top.files/mail.gif" 
align=absMiddle border=0></A> 您有新消息<A id=HyperLink1 
href="http://localhost:1479/Web/sys/Top.aspx#">5</A>条 <IMG 
src="Top.files/menu_seprator.gif" align=absMiddle> <A id=HyperLink2 
href="http://localhost:1479/Web/sys/Index.aspx">返回首页</A> <IMG 
src="Top.files/menu_seprator.gif" align=absMiddle> <A id=HyperLink3 
href="javascript:window.opener=null;%20window.close();">退出系统</A> </DIV>
    <DIV style="DISPLAY: block; HEIGHT: 54px"></DIV>
    <DIV 
style="BACKGROUND-IMAGE: url(../images/bg_nav.gif); BACKGROUND-REPEAT: repeat-x; HEIGHT: 30px">
      <TABLE cellSpacing=0 cellPadding=0 width="100%">
        <TBODY>
          <TR>
            <TD>
              <DIV><IMG src="Top.files/nav_pre.gif" align=absMiddle> 欢迎 <SPAN 
      id=lblBra>华北电力科学研究所</SPAN> <SPAN id=lblDep>人力资源部</SPAN> [系统管理员 ] 光临 </DIV>
            </TD>
            <TD align=right width="70%"><SPAN style="PADDING-RIGHT: 50px"><A 
      href="javascript:history.go(-1);"><IMG src="Top.files/nav_back.gif" 
      align=absMiddle border=0>后退</A> <A href="javascript:history.go(1);"><IMG 
      src="Top.files/nav_forward.gif" align=absMiddle border=0>前进</A> <A 
      href="http://localhost:1479/Web/default.aspx" target=_top><IMG 
      src="Top.files/nav_changePassword.gif" align=absMiddle border=0>重新登录</A> <A href="http://localhost:1479/Web/sys/updatePwd.aspx" 
      target=mainFrame><IMG src="Top.files/nav_resetPassword.gif" 
      align=absMiddle border=0>修改密码</A> <A 
      href="http://localhost:1479/Web/sys/Top.aspx#" target=mainFrame><IMG 
      src="Top.files/nav_help.gif" align=absMiddle border=0>帮助</A> <IMG 
      src="Top.files/menu_seprator.gif" align=absMiddle> <SPAN 
      id=clock></SPAN></SPAN></TD>
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
