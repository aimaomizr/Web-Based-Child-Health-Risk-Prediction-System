<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP '4.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  本软件可以在win7系统下运行。正式版运行时跟在其他电脑操作系统下运行方法是一样的，由于基于BS，在浏览器上运行。
 

<br>

<br>为何软件总是提示“数据库目录不存在，请重新设置”？  

<br>1． 主机跟客户机电脑上有防火墙，关掉主机以及客户机上的防火墙，windows自带的防火墙也要关掉。

<br>2．   数据库路径错误：请检查路径是否输入正确。如果数据库共享名后面加了“$”，则所有客户端的数据库位置后面都要补上“$”。

<br>3．   请把数据库设为完全共享(请参照网络版安装)，

<br>4．   请检查网络是否正常：检查方法，点击“开始”――“运行”，把数据库位置输入进去后点击确定，如果找不到文件，请检查网络配置；如果要求用户输入用户名和密码，请输入数据库端电脑的帐号和开机密码，或是取消数据库端的开机密码，如果能找到数据库文件，请用数据库端电脑的ip代替计算机名重试。



 

<br>有职工离职\退休了，怎么处理？

<br>在软件主界面，点击 [人事档案管理] 进入“人员总表”，选中改员工，修改员工信息，点击 [保存] 完成。



<br>输入身份证号码时，最后一位是字母怎么办？

<br>答：如果身份证号码最后一位是字母，则需大写，否则系统无法识别。


<br>录入完个人信息点保存时，为什么提示已经存在，但在<在职人员>里面又找不到这个编号的信息

<br>原因：由于系统里面的人员编号，都是唯一的，因此同个人员编号不可同时在多个人员类别或多个部门中存在，否则会出错。

<br>解决：在<全部人员类别>里面查找到该编号，如果跟录入的是同个人，则将其转为在职人员即可；如果不是同一个人员的，则改下其中一个人的编号或是删掉已经存在的那个人员编号即可。

<br>注意：员工人事信息一旦删除，将连同工资数据一起删除，并且不可恢复。
  </body>
</html>
