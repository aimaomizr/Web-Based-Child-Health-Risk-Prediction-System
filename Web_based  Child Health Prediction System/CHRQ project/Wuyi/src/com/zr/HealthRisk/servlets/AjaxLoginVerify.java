package com.zr.HealthRisk.servlets;




import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.zr.HealthRisk.database_op.Connect;
import com.zr.HealthRisk.database_op.User;
import com.zr.HealthRisk.database_op.UserDao;
import com.zr.HealthRisk.database_op.UserDaoImpl;


public class AjaxLoginVerify extends HttpServlet {
	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
 doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
		PrintWriter out = response.getWriter();
//		        ServletContext  application= this.getServletContext();
//        HttpSession session = request.getSession();
		System.out.println("AjaxLoginVerify");
		String usernameid = request.getParameter("UserNameId");
	String  userpasswordid = request.getParameter("UserPasswordId");
	
		System.out.println("密码得到是"+userpasswordid);	
// 测试
		System.out.println("用户为：" + usernameid);
		
//根据用户名查记录

		// 连接数据库
		Connect c = new Connect();
		Connection conn = null;
		
		Statement st = null;
		ResultSet rs = null;
		
		String  sql="select * from user where UserName like '%"+usernameid+"%'";
		System.out.println(sql);
		
		//int dbs_password ;
		int flag=0;
		
	try{int count=0;
			conn = c.getConn();
			System.out.println(conn);
			st = conn.createStatement();
			System.out.println(st);
			rs = st.executeQuery(sql);
//			rs.last();//指针移到最后一条后面
//			int rows=rs.getRow();
//			System.out.println(rs.getRowId(flag));
//			if(rs.getRow()!=0){
			System.out.println(rs);
			while (rs.next()) {
				 count = count + 1;
			System.out.println("count");
//			emname = rs.getString("employeename");
			//dbs_password = rs.getInt("UserPassword");
			//String pwd=new Integer(emwd).toString();
			
		//	System.out.println("数据库密码是"+pwd);
			
				if (rs.getString("UserPassword").equals(userpasswordid)) {
                     //页面的值等于数据库的值
					out.println("welcome");
					
				
						flag=1;
						
					}else{
						out.println("wrong password");
					
						flag=2;
					}
					
				

		
				
				rs.close();
				st.close();
			}
			System.out.println("count"+count);
			if(count==0){out.println("user unexist");}
//			}else{}
			
	}catch (Exception e) {
					// TODO: handle exception
				}
//	 if(flag!=3){if(flag==1){
//		 out.print("用户名密码正确");
//		 
//		 } 
//	  if(flag==2)
//		 {
//			 out.print("密码错误");
//		 }
//	 }else { out.print("用户名错误");}
	 
	  
		  
		  
	  
	
		}
	
}

