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


public class Infection_risk_input extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
		String Country1=request.getParameter("Country1");
		String Country2=request.getParameter("Country2");
		String Country3=request.getParameter("Country3");
		response.setContentType("text/html;charset=gbk");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<head>");
		out.println("</head>");
		out.println("<body>");
		
		try {
			Connection conn;
			Statement st1=null,st2=null,st3=null;
			ResultSet  rs1=null,rs2=null,rs3=null;
			String sql1="",sql2="",sql3="";
			Connect c=new Connect();
			conn=c.getConn();
			sql2="select * from meningitis_coverage where Country= '"+Country2+"'";
			sql1="select * from cholera_coverage where Country= '"+Country1+"'";
			//
			sql3="select * from flu_virus_coverage where Country= '"+Country3+"'";
			//sql2="select * from meningitis_coverage where Country= 'Benin'";
			//sql3="select * from flu_virus_coverage where Country= 'Bhutan'";
			
			st1=conn.createStatement();
			st2=conn.createStatement();
			st3=conn.createStatement();
			
			rs1=st1.executeQuery(sql1);
			rs2=st2.executeQuery(sql2);
			rs3=st3.executeQuery(sql3);
			
			//System.out.println("rs"+rs1);
			System.out.println("rs"+rs2);
			System.out.println("rs"+rs3);
			while(rs1.next()){
				
				String cholera_coverage=rs1.getString("2013");
				out.println("<p>The cholera rate of your neighbor recently is£º" +cholera_coverage);
			}
			while(rs2.next()){
				System.out.println("rs2"+rs2);
				String meningitis_coverage=rs2.getString("2014");
				System.out.println("rs"+meningitis_coverage);
				out.println("<p>The meningitis cases of your neighbor recently is£º" +meningitis_coverage);
			}
			while(rs3.next()){
				System.out.println("rs3"+rs3);
				String flu_virus_coverage=rs3.getString("2014");
				System.out.println("rs"+flu_virus_coverage);
				out.println("<p>The flu virus coverage rate of your neighbor recently is£º" +flu_virus_coverage);
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