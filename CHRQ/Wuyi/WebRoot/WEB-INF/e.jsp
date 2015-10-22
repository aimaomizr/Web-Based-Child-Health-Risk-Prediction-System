<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'e.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">  
	<STYLE type=text/css> 
{
	FONT-SIZE: 12px
}
.gridView {
	BORDER-RIGHT: #bad6ec 1px; BORDER-TOP: #bad6ec 1px; BORDER-LEFT: #bad6ec 1px; COLOR: #566984; BORDER-BOTTOM: #bad6ec 1px; FONT-FAMILY: Courier New
}
.gridViewHeader {
	BORDER-RIGHT: #bad6ec 1px solid; BORDER-TOP: #bad6ec 1px solid; BACKGROUND-IMAGE: url(../images/bg_th.gif); BORDER-LEFT: #bad6ec 1px solid; LINE-HEIGHT: 27px; BORDER-BOTTOM: #bad6ec 1px solid
}
.gridViewItem {
	BORDER-RIGHT: #bad6ec 1px solid; BORDER-TOP: #bad6ec 1px solid; BORDER-LEFT: #bad6ec 1px solid; LINE-HEIGHT: 32px; BORDER-BOTTOM: #bad6ec 1px solid; TEXT-ALIGN: center
}
.cmdField {
	BORDER-RIGHT: 0px; BORDER-TOP: 0px; BACKGROUND-IMAGE: url(../images/bg_rectbtn.png); OVERFLOW: hidden; BORDER-LEFT: 0px; WIDTH: 67px; COLOR: #364c6d; LINE-HEIGHT: 27px; BORDER-BOTTOM: 0px; BACKGROUND-REPEAT: repeat-x; HEIGHT: 27px; BACKGROUND-COLOR: transparent; TEXT-DECORATION: none
}
.buttonBlue {
	BORDER-RIGHT: 0px; BORDER-TOP: 0px; BACKGROUND-IMAGE: url(../images/bg_button_blue.gif); BORDER-LEFT: 0px; WIDTH: 78px; COLOR: white; BORDER-BOTTOM: 0px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 21px
}
</STYLE>  
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <BODY 
style="BACKGROUND-POSITION-Y: -120px; BACKGROUND-IMAGE: url(../images/bg.gif); BACKGROUND-REPEAT: repeat-x">
<SCRIPT type=text/javascript>
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</SCRIPT>
<SCRIPT src="EmployeeMgr.files/WebResource.axd" type=text/javascript></SCRIPT>
<SCRIPT src="EmployeeMgr.files/ScriptResource.axd" 
type=text/javascript></SCRIPT>
<SCRIPT 
src="C:\Documents and Settings\Administrator\桌面\MyOffice 首页.files\EmployeeMgr.files\ScriptResource(1).axd" 
type=text/javascript></SCRIPT>
<DIV>
  <TABLE height="100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
    <TBODY>
      <TR 
  style="BACKGROUND-IMAGE: url(../images/bg_header.gif); BACKGROUND-REPEAT: repeat-x" 
  height=47>
        <TD width=10><SPAN 
      style="FLOAT: left; BACKGROUND-IMAGE: url(../images/main_hl.gif); WIDTH: 15px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 47px"></SPAN></TD>
        <TD><SPAN 
      style="FLOAT: left; BACKGROUND-IMAGE: url(../images/main_hl2.gif); WIDTH: 15px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 47px"></SPAN><SPAN 
      style="PADDING-RIGHT: 10px; PADDING-LEFT: 10px; FLOAT: left; BACKGROUND-IMAGE: url(../images/main_hb.gif); PADDING-BOTTOM: 10px; COLOR: white; PADDING-TOP: 10px; BACKGROUND-REPEAT: repeat-x; HEIGHT: 47px; TEXT-ALIGN: center; 0px: ">员工管理 </SPAN><SPAN 
      style="FLOAT: left; BACKGROUND-IMAGE: url(../images/main_hr.gif); WIDTH: 60px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 47px"></SPAN></TD>
        <TD 
    style="BACKGROUND-POSITION: 50% bottom; BACKGROUND-IMAGE: url(../images/main_rc.gif)" 
    width=10></TD>
      </TR>
      <TR>
        <TD style="BACKGROUND-IMAGE: url(../images/main_ls.gif)">&nbsp;</TD>
        <TD 
    style="PADDING-RIGHT: 10px; PADDING-LEFT: 10px; PADDING-BOTTOM: 10px; COLOR: #566984; PADDING-TOP: 10px; BACKGROUND-COLOR: white" 
    vAlign=top align=middle>
          <DIV>
            <TABLE class=gridView id=ctl00_ContentPlaceHolder2_GridView1 
      style="WIDTH: 100%; BORDER-COLLAPSE: collapse" cellSpacing=0 rules=all 
      border=1>
              <TBODY>
                <TR>
                  <TH class=gridViewHeader style="WIDTH: 50px" scope=col>&nbsp;</TH>
                  <TH class=gridViewHeader scope=col>用户Id</TH>
                  <TH class=gridViewHeader scope=col>姓名</TH>
                  <TH class=gridViewHeader scope=col>密码</TH>
                  <TH class=gridViewHeader scope=col>角色</TH>
                  <TH class=gridviewHeader scope=col>用户详情</TH>
                  <TH class=gridviewHeader scope=col>更新</TH>
                  <TH class=gridviewHeader scope=col>删除</TH>
                </TR>
                <TR>
                  <TD class=gridViewItem style="WIDTH: 50px"><IMG 
            src="EmployeeMgr.files/bg_users.gif"> </TD>
                  <TD class=gridViewItem>admin</TD>
                  <TD class=gridViewItem>系统管理员</TD>
                  <TD class=gridViewItem>admin</TD>
                  <TD class=gridViewItem>1</TD>
                  <TD class=gridViewItem><A class=cmdField 
            href="http://localhost:1479/Web/sys/EmployeeDetails.aspx?userId=admin">查看详情</A></TD>
                  <TD class=gridViewItem><A class=cmdField 
            href="javascript:__doPostBack('ctl00$ContentPlaceHolder2$GridView1','Edit$0')">编辑</A></TD>
                  <TD class=gridViewItem><A class=cmdField 
            id=ctl00_ContentPlaceHolder2_GridView1_ctl02_LinkButton1 
            onclick="confirm('确定要删除吗？');" 
            href="javascript:__doPostBack('ctl00$ContentPlaceHolder2$GridView1$ctl02$LinkButton1','')">删除</A> </TD>
                </TR>
                <TR>
                  <TD class=gridViewItem style="WIDTH: 50px"><IMG 
            src="EmployeeMgr.files/bg_users.gif"> </TD>
                  <TD class=gridViewItem>lili</TD>
                  <TD class=gridViewItem>lili</TD>
                  <TD class=gridViewItem>lili</TD>
                  <TD class=gridViewItem>2</TD>
                  <TD class=gridViewItem><A class=cmdField 
            href="http://localhost:1479/Web/sys/EmployeeDetails.aspx?userId=lili">查看详情</A></TD>
                  <TD class=gridViewItem><A class=cmdField 
            href="javascript:__doPostBack('ctl00$ContentPlaceHolder2$GridView1','Edit$1')">编辑</A></TD>
                  <TD class=gridViewItem><A class=cmdField 
            id=ctl00_ContentPlaceHolder2_GridView1_ctl03_LinkButton1 
            onclick="confirm('确定要删除吗？');" 
            href="javascript:__doPostBack('ctl00$ContentPlaceHolder2$GridView1$ctl03$LinkButton1','')">删除</A> </TD>
                </TR>
                <TR>
                  <TD class=gridViewItem style="WIDTH: 50px"><IMG 
            src="EmployeeMgr.files/bg_users.gif"> </TD>
                  <TD class=gridViewItem>liwei</TD>
                  <TD class=gridViewItem>liwei</TD>
                  <TD class=gridViewItem>liwei</TD>
                  <TD class=gridViewItem>2</TD>
                  <TD class=gridViewItem><A class=cmdField 
            href="http://localhost:1479/Web/sys/EmployeeDetails.aspx?userId=liwei">查看详情</A></TD>
                  <TD class=gridViewItem><A class=cmdField 
            href="javascript:__doPostBack('ctl00$ContentPlaceHolder2$GridView1','Edit$2')">编辑</A></TD>
                  <TD class=gridViewItem><A class=cmdField 
            id=ctl00_ContentPlaceHolder2_GridView1_ctl04_LinkButton1 
            onclick="confirm('确定要删除吗？');" 
            href="javascript:__doPostBack('ctl00$ContentPlaceHolder2$GridView1$ctl04$LinkButton1','')">删除</A> </TD>
                </TR>
                <TR>
                  <TD class=gridViewItem style="WIDTH: 50px"><IMG 
            src="EmployeeMgr.files/bg_users.gif"> </TD>
                  <TD class=gridViewItem>ljs</TD>
                  <TD class=gridViewItem>ljs</TD>
                  <TD class=gridViewItem>ljs</TD>
                  <TD class=gridViewItem>2</TD>
                  <TD class=gridViewItem><A class=cmdField 
            href="http://localhost:1479/Web/sys/EmployeeDetails.aspx?userId=ljs">查看详情</A></TD>
                  <TD class=gridViewItem><A class=cmdField 
            href="javascript:__doPostBack('ctl00$ContentPlaceHolder2$GridView1','Edit$3')">编辑</A></TD>
                  <TD class=gridViewItem><A class=cmdField 
            id=ctl00_ContentPlaceHolder2_GridView1_ctl05_LinkButton1 
            onclick="confirm('确定要删除吗？');" 
            href="javascript:__doPostBack('ctl00$ContentPlaceHolder2$GridView1$ctl05$LinkButton1','')">删除</A> </TD>
                </TR>
              </TBODY>
            </TABLE>
          </DIV>
        </TD>
        <TD style="BACKGROUND-IMAGE: url(../images/main_rs.gif)"></TD>
      </TR>
      <TR 
  style="BACKGROUND-IMAGE: url(../images/main_fs.gif); BACKGROUND-REPEAT: repeat-x" 
  height=10>
        <TD style="BACKGROUND-IMAGE: url(../images/main_lf.gif)"></TD>
        <TD style="BACKGROUND-IMAGE: url(../images/main_fs.gif)"></TD>
        <TD 
style="BACKGROUND-IMAGE: url(../images/main_rf.gif)"></TD>
      </TR>
    </TBODY>
  </TABLE>
</DIV>
<SCRIPT type=text/javascript>
//<![CDATA[
Sys.Application.initialize();
//]]>
</SCRIPT>
</BODY>
</html>
