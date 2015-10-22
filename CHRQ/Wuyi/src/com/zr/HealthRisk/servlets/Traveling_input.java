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

import com.zr.HealthRisk.database_op.Connect;


public class Traveling_input extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
		String Destination =request.getParameter("Destination");
		response.setContentType("text/html;charset=gbk");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<head>");
		out.println("</head>");
		out.println("<body>");
		
		try {
			Connection conn;
			Statement st=null;
			ResultSet  rs=null;
			String sql="";
			Connect c=new Connect();
			conn=c.getConn();
			sql="select * from destination where Destination_ID= '"+Destination+"'";
			st=conn.createStatement();
			rs=st.executeQuery(sql);
			System.out.println("rs"+rs);
			while(rs.next()){
				String Destination_Name=rs.getString("Destination");
				String Vaccines=rs.getString("Vaccines");
				System.out.println("selectÐÅÏ¢Îª£º"+Vaccines);
				out.println("<p>Your Destination£º" +Destination_Name);
				out.println("<p>The following vaccines used to reduce the risk of infections in this destination are recommoned to your children£º" );
				if(Vaccines.contains("1")){
					sql="select * from vaccine_description where Vaccine_ID=1";
					st=conn.createStatement();
					rs=st.executeQuery(sql);
					System.out.println("rs"+rs);
					while(rs.next()){
						String Vaccine_Name=rs.getString("Vaccine_Name");
						out.println("<p>" +Vaccine_Name);
						String Vaccine_Description=rs.getString("Vaccine_Description");
						out.println("<p>" +Vaccine_Description);
						out.println("<p>=============================================================");
					}


				}if(Vaccines.contains("2")){
					sql="select * from vaccine_description where Vaccine_ID= 2";
					st=conn.createStatement();
					rs=st.executeQuery(sql);
					System.out.println("rs"+rs);
					while(rs.next()){
						String Vaccine_Name=rs.getString("Vaccine_Name");
						out.println("<p>" +Vaccine_Name);
						String Vaccine_Description=rs.getString("Vaccine_Description");
						out.println("<p>" +Vaccine_Description);
						out.println("<p>=============================================================");
					}


				}
				if(Vaccines.contains("3")){
					sql="select * from vaccine_description where Vaccine_ID= 3";
					st=conn.createStatement();
					rs=st.executeQuery(sql);
					System.out.println("rs"+rs);
					while(rs.next()){
						String Vaccine_Name=rs.getString("Vaccine_Name");
						out.println("<p>" +Vaccine_Name);
						String Vaccine_Description=rs.getString("Vaccine_Description");
						out.println("<p>" +Vaccine_Description);
						out.println("<p>=============================================================");
					}


				}
				if(Vaccines.contains("4")){
					sql="select * from vaccine_description where Vaccine_ID= 4";
					st=conn.createStatement();
					rs=st.executeQuery(sql);
					System.out.println("rs"+rs);
					while(rs.next()){
						String Vaccine_Name=rs.getString("Vaccine_Name");
						out.println("<p>" +Vaccine_Name);
						String Vaccine_Description=rs.getString("Vaccine_Description");
						out.println("<p>" +Vaccine_Description);
						out.println("<p>=============================================================");
					}


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