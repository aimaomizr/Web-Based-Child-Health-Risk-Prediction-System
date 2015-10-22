package com.zr.HealthRisk.servlets;



import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Date;

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

public class CheckUser extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
 doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
//		        ServletContext  application= this.getServletContext();
        HttpSession session = request.getSession();
//		page session="true"
		String UserName = request.getParameter("UserName");
		
		String UserPassword = request.getParameter("UserPassword");//获取页面的值
		
//		String role = request.getParameter("role");
		
			
// 测试
		System.out.println("用户为：-------->" + UserName);
		System.out.println("密码为： --------->" + UserPassword);
	//	System.out.println("选择的连接身份为：--------->" + role);
		
//根据用户名查记录

		// 连接数据库
		Connect c = new Connect();
		Connection conn = null;
		
		Statement st = null;
		ResultSet rs = null;
		
		String  sql="select * from user where UserName like '%"+UserName+"%'";
		System.out.println(sql);
	//	String UserName = "";
	//	String UserPassword ;
		
//		int roleid=new Integer(role).intValue();
	//	int flag=0;
	//	int succ = 0;
	//	ArrayList<User> users=new ArrayList<User>();
	try{
			conn = c.getConn();
			System.out.println(conn);
			st = conn.createStatement();
			System.out.println(st);
			rs = st.executeQuery(sql);
         
			while (rs.next()) {
				System.out.println("al///////");
//				emname = rs.getString("employeename");
				String userpassword = rs.getString("UserPassword");
				
				String UserName1=rs.getString("UserName");
			//	String	 UserPassword=rs.getString("UserPassword");
				String	 UserGender=rs.getString("UserGender");
				String	 Birthyear=rs.getString("Birthyear");
				String	 Birthmonth=rs.getString("Birthmonth");
				String   Birthdate=rs.getString("Birthdate");
				String   Birthday=Birthyear+Birthmonth+Birthdate;
				
				String   Country=rs.getString("Country");
				String   Birth_Weight=rs.getString("Birth_Weight");
				
				String   Ethnicity=rs.getString("Ethnicity");
				String   Parental_Hypertension=rs.getString("Parental_Hypertension");
				String   Parental_Cancer=rs.getString("Parental_Cancer");
				String   Parental_Diabete=rs.getString("Parental_Diabete");
				String   Parental_Obesity=rs.getString("Parental_Obesity");
				String   Parental_Cardiovascular=rs.getString("Parental_Cardiovascular");
				String   Family_number=rs.getString("Family_number");
				String   Gestational_smoking=rs.getString("Gestational_smoking");
				String   Care_Level=rs.getString("Care_Level"); 
				//System.out.println("data"+emwd);
				//String pwd=new Integer(emwd).toString();
				System.out.println(userpassword );
				
           //     System.out.println(rs.getRow());
				
//				emtd=rs.getInt("employeetypeid");
				if (UserPassword.equals(userpassword)) {
					
				//	int Age = 0;//calculate the child month
				//	double Month=0;
//					Country,
//				    Ethnicity,Parental_Hypertension,Parental_Cancer,Parental_Diabete,Parental_Obesity,Parental_Cardiovascular
//				    Family_number,Gestational_smoking,Care_Level,
//						Birth_Weight
					Date now=new Date();
					java.text.SimpleDateFormat format = new java.text.SimpleDateFormat("yyMMdd");   
					
					java.util.Date beginDate;
				
						beginDate = format.parse(Birthyear+Birthmonth+Birthdate);
						java.util.Date endDate= format.parse(format.format( now ));   
						long day=(endDate.getTime()-beginDate.getTime())/(24*60*60*1000);  
						int Age_day = (int)day;
						int Age_month=(int)day/30;
						double Age_monthhalf=((int)day/30)+0.5;
						int Age_year=(int)day/365;
						int Age_week=(int)day/7;
						
					//	double Age2
					
					
					
                     //页面的值等于数据库的值
					session.setAttribute("UserName1",rs.getString("UserName"));
					session.setAttribute("UserGender",rs.getString("UserGender"));
					session.setAttribute("Birthyear",rs.getString("Birthyear"));
					session.setAttribute("Birthmonth",rs.getString("Birthmonth"));
					session.setAttribute("Birthdate",rs.getString("Birthdate"));
					session.setAttribute("Country",rs.getString("Country"));
					session.setAttribute("Birth_Weight",rs.getString("Birth_Weight"));
					session.setAttribute("Ethnicity",rs.getString("Ethnicity"));
					session.setAttribute("Parental_Hypertension",rs.getString("Parental_Hypertension"));
					session.setAttribute("Parental_Cancer",rs.getString("Parental_Cancer"));
					session.setAttribute("Parental_Diabete",rs.getString("Parental_Diabete"));
					session.setAttribute("Parental_Obesity",rs.getString("Parental_Obesity"));
					session.setAttribute("Parental_Cardiovascular",rs.getString("Parental_Cardiovascular"));
					session.setAttribute("Family_number",rs.getString("Family_number"));
					session.setAttribute("Gestational_smoking",rs.getString("Gestational_smoking"));
					session.setAttribute("Care_Level",rs.getString("Care_Level"));
					session.setAttribute("Age_day",Age_day);
					session.setAttribute("Age_month",Age_month);
					session.setAttribute("Age_monthhalf",Age_monthhalf);
					session.setAttribute("Age_year",Age_year);
					session.setAttribute("Age_week",Age_week);
					

					
					
					System.out.println("asasasa");
					
					 request.getRequestDispatcher("Main.jsp").forward(request,
								response);
					
				}else{
//						System.out.println("error");
						request.getRequestDispatcher("Login.jsp").forward(request,
								response);
					
					}

				}
			
			rs.close();
			st.close();
			
	}catch (Exception e) {
					// TODO: handle exception
				}
	}
	


}
	
	