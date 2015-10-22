<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'left.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<STYLE type=text/css> 
{
	FONT-SIZE: 12px
}
#menuTree A {
	COLOR: #566984; TEXT-DECORATION: none
}
</STYLE>
<SCRIPT src="TreeNode.js" type=text/javascript></SCRIPT>
<SCRIPT src="Tree.js" type=text/javascript></SCRIPT>
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <BODY 
style="BACKGROUND-POSITION-Y: -120px; BACKGROUND-IMAGE: url(bg.gif); BACKGROUND-REPEAT: repeat-x">
<TABLE height="100%" cellSpacing=0 cellPadding=0 width="100%">
  <TBODY>
    <TR>
      <TD width=10 height=29><IMG src="bg_left_tl.gif"></TD>
      <TD 
    style="FONT-SIZE: 18px; BACKGROUND-IMAGE: url(bg_left_tc.gif); COLOR: white; FONT-FAMILY: system">Main 
        Menu</TD>
      <TD width=10><IMG src="bg_left_tr.gif"></TD>
    </TR>
    <TR>
      <TD style="BACKGROUND-IMAGE: url(bg_left_ls.gif)"></TD>
      <TD id=menuTree 
    style="PADDING-RIGHT: 10px; PADDING-LEFT: 10px; PADDING-BOTTOM: 10px; PADDING-TOP: 10px; HEIGHT: 100%; BACKGROUND-COLOR: white" 
    vAlign=top></TD>
      <TD style="BACKGROUND-IMAGE: url(bg_left_rs.gif)"></TD>
      
    </TR>
 
    <TR>
      <TD width=10><IMG src="bg_left_bl.gif"></TD>
      <TD style="BACKGROUND-IMAGE: url(bg_left_bc.gif)"></TD>
      <TD width=10><IMG 
src="bg_left_br.gif"></TD>
    </TR>
  </TBODY>
</TABLE>
<SCRIPT type=text/javascript>
var tree = null;var root = new TreeNode('系统菜单');var fun1 = new TreeNode('人事管理');var fun2 = new TreeNode('员工帐套设置', 'BranchMgr.aspx', 'tree_node.gif', null, 'tree_node.gif', null);fun1.add(fun2);var fun3 = new TreeNode('各帐套总览统计', 'DepartmentMgr.aspx', 'tree_node.gif', null, 'tree_node.gif', null);fun1.add(fun3);var fun4 = new TreeNode('员工管理', 'EmployeeMgr.aspx', 'tree_node.gif', null, 'tree_node.gif', null);fun1.add(fun4);root.add(fun1);var fun5 = new TreeNode('薪酬管理');var fun6 = new TreeNode('薪酬帐套设置', 'MySchedule.aspx', 'tree_node.gif', null, 'tree_node.gif', null);fun5.add(fun6);var fun7 = new TreeNode('各帐套总览统计', 'DeptSchedule.aspx', 'tree_node.gif', null, 'tree_node.gif', null);fun5.add(fun7);var fun8 = new TreeNode('薪酬管理', 'MyNote.aspx', 'tree_node.gif', null, 'tree_node.gif', null);fun5.add(fun8);root.add(fun5);var fun9 = new TreeNode('系统配置');var fun10 = new TreeNode('核算公式', 'DocumentMgr.aspx', 'tree_node.gif', null, 'tree_node.gif', null);fun9.add(fun10);var fun11 = new TreeNode('配置文件', 'Recycler.aspx', 'tree_node.gif', null, 'tree_node.gif', null);fun9.add(fun11);root.add(fun9);var fun13 = new TreeNode('消息传递');var fun14 = new TreeNode('帮助', 'MessageMgr.aspx', 'tree_node.gif', null, 'tree_node.gif', null);fun13.add(fun14);var fun15 = new TreeNode('通知公告', 'MailBox.aspx', 'tree_node.gif', null, 'tree_node.gif', null);fun13.add(fun15);root.add(fun13);var fun16 = new TreeNode('系统管理');var fun17 = new TreeNode('角色管理', 'RoleMgr.aspx', 'tree_node.gif', null, 'tree_node.gif', null);fun16.add(fun17);var fun18 = new TreeNode('登录日志', 'LoginLog.aspx', 'tree_node.gif', null, 'tree_node.gif', null);fun16.add(fun18);var fun19 = new TreeNode('操作日志', 'OperationLog.aspx', 'tree_node.gif', null, 'tree_node.gif', null);fun16.add(fun19);var fun20 = new TreeNode('菜单排序', 'MenuSort.aspx', 'tree_node.gif', null, 'tree_node.gif', null);fun16.add(fun20);root.add(fun16);tree = new Tree(root);tree.show('menuTree')
</SCRIPT>
</BODY>
</html>
