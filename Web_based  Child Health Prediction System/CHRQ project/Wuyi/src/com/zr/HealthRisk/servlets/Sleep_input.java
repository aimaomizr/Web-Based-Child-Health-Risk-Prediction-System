package com.zr.HealthRisk.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.zr.HealthRisk.database_op.Connect;


public class Sleep_input extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
		HttpSession session = request.getSession();
		double Sleep_day,Sleep_night;
		int Age = 0;
		int	Age_month=(Integer) session.getAttribute("Age_month");
		if(Age_month<3){Age=1;}
		if(Age_month>=3&&Age_month<6){Age=3;}
		if(Age_month>=6&&Age_month<9){Age=6;}
		if(Age_month>=9&&Age_month<12){Age=9;}
		if(Age_month>=12&&Age_month<24){Age=12;}
		if(Age_month>=24&&Age_month<36){Age=24;}
		if(Age_month>=36&&Age_month<48){Age=36;}
		if(Age_month>=48&&Age_month<60){Age=48;}
		if(Age_month>=60){Age=60;}
		
		
		
//		if(request.getParameter("Age")==""){
//			Age=0.25;	//initially the smallest age
//		}else{
//			Age=new Double(request.getParameter("Age")).doubleValue();
//		}
		if(request.getParameter("Sleep_day")==""){
			Sleep_day=8;	////initially the smallest Sleep for 95% children
		}else{
			Sleep_day=new Double(request.getParameter("Sleep_day")).doubleValue();
		}
		if(request.getParameter("Sleep_night")==""){
			Sleep_night=8;	////initially the smallest Sleep for 95% children
		}else{
			Sleep_night=new Double(request.getParameter("Sleep_night")).doubleValue();
		}

		response.setContentType("text/html;charset=gbk");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<Sleep>");
		out.println("</Sleep>");
		out.println("<body>");
		
		ArrayList<Double> lists=new ArrayList<Double>();//store the Sleep records for comparing
		try {
			Connection conn;
			Statement st=null;
			ResultSet  rs=null;
			String sql="";
			Connect c=new Connect();
			conn=c.getConn();
			
				
			sql="select * from child_sleep where Age_month= '"+Age+"'";
			
			st=conn.createStatement();
			rs=st.executeQuery(sql);
			System.out.println("rs"+rs);
			
			while(rs.next()){
				
				String  Daytime=rs.getString("Daytime");
				String  Nighttime=rs.getString("Nighttime");
				double day = Double.parseDouble(Daytime);
				double night=Double.parseDouble(Nighttime);
//				out.println("<p>There are clinic recommonded sleep time in the day and night at that age:" );
//				out.println("<p>day sleep time£º" +day);
//				out.println("<p>night sleep time£º" +night);
//				out.println("<p>=============point yourself in the children!================================£º" );
				if(Sleep_day<day){
					out.println("<img src = \"images/commonsick/middle.jpg\">"+"day sleep less " +(day-Sleep_day)+" hours");
					}else if(Sleep_day>day){
						out.println("<img src = \"images/commonsick/middle.jpg\">"+"day sleep over " +(Sleep_day-day)+" hours");
						}else{out.println("<img src = \"images/commonsick/good.jpg\">");
						}
			
			if(Sleep_night<night){
				out.println("<br>");
				out.println("<img src = \"images/commonsick/middle.jpg\">"+"night sleep less " +(night-Sleep_night)+" hours");
//				out.println("<p>Feedback:");
//				out.println("<p>Night time sleep is important for children to develop. Those who don¡¯t get enough sleep are more likely to be overweight or obese. " +
//						"This is because they tend to crave and eat sugary or starchy food during the day to give them energy to stay awake." +
//						"The key to how much is enough sleep is whether a child gets up fairly easily in the morning, is alert and happy for most of the day, and is not grumpy." +
//"Younger children who are persistently sleep-deprived seem irritable and overactive, seek constant stimulation and don¡¯t concentrate well. Such symptoms can be mistaken for mild ADHD (attention deficit hyperactivity disorder).");
				}else if(Sleep_night>night){
					
					out.println("<img src = \"images/commonsick/middle.jpg\">"+"night sleep over " +(Sleep_night-night)+" hours");
					
//					out.println("<p>Feedback:");
//					out.println("<p>Two leading causes of oversleeping are anxiety and depression. This may seem surprising in a child, " +
//							"but the world heaps plenty of stress and pressure on children, even really young children. " +
//							"Take a look at your child's schedule. If it's crammed with gymnastic lessons, piano practice, " +
//							"soccer practice, math lessons and beauty pageants, you may have hit on the reason she's sleeping too much. " +
//							"She may simply not be able to cope with the demands put upon her. " +
//							"Sometimes children's bodies respond to too much pressure by retreating into the safety and comfort of sleep. " );
					}else{out.println("<img src = \"images/commonsick/good.jpg\">");
					}
			}
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			// TODO Auto-generated method stub

		}
		
		out.println("</body>");
		out.println("</html>");
	}

}