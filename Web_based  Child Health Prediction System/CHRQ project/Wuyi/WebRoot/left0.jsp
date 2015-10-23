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
var tree = null;var root = new TreeNode('Manu');var fun1 = new TreeNode('Grwoth and Development Risk');var fun2 = new TreeNode('Arm', 'Arm.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun1.add(fun2);var fun3 = new TreeNode('Bmi', 'Bmi_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun1.add(fun3);var fun4 = new TreeNode('Head', 'Head_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun1.add(fun4);var fun5 = new TreeNode('Height', 'Height_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun1.add(fun5);var fun6 = new TreeNode('Height_Weight', 'Height_weight_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun1.add(fun6);var fun7 = new TreeNode('Weight', 'Weight_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun1.add(fun7);var fun8 = new TreeNode('Subscapcular_skinfold', 'Subscapular_skinfold_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun1.add(fun8);root.add(fun1);
var fun9 = new TreeNode('Clinical Risk');var fun10 = new TreeNode('Cardiovascular Disease', 'Cardiovascular_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun9.add(fun10);var fun11 = new TreeNode('CildObesity', 'ChildObesity_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun9.add(fun11);var fun12 = new TreeNode('Diabete Disease', 'Diabete1_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun9.add(fun12);var fun13 = new TreeNode('Cancer', 'Cancer_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun9.add(fun13);var fun14 = new TreeNode('Hypertension Disease', 'Hypertension_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun9.add(fun14);root.add(fun9);
var fun15 = new TreeNode('Environmental Risk');var fun16 = new TreeNode('Infection', 'Infection_risk_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun15.add(fun16);var fun17 = new TreeNode('Vaccine Coverage', 'Vaccine_coverage_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun15.add(fun17);var fun18 = new TreeNode('Evironment Risk', 'Environment_risk_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun15.add(fun18);var fun19 = new TreeNode('Traveling Risk', 'Traveling_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun15.add(fun19);root.add(fun15);
var fun20 = new TreeNode('Lifestyle Risk');var fun21 = new TreeNode('Activity & eating', 'Active_eating_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun20.add(fun21);var fun22 = new TreeNode('sleep', 'Sleep_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun20.add(fun22);var fun23 = new TreeNode('Mental Health', 'Mental_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun20.add(fun23);root.add(fun20);
var fun24 = new TreeNode('Growth Milestone');var fun25 = new TreeNode('Growth Check ', 'Growth_check_input.jsp', 'tree_node.gif', null, 'tree_node.gif', null);fun24.add(fun25);root.add(fun24);
tree = new Tree(root);tree.show('menuTree')
</SCRIPT>
</BODY>
</html>
