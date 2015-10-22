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


public class Environment_risk_input extends HttpServlet{
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
		String Country4=request.getParameter("Country4");
		response.setContentType("text/html;charset=gbk");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<head>");
		out.println("</head>");
		out.println("<body>");
		
		try {
			Connection conn;
			Statement st1=null,st2=null,st3=null,st4=null;
			ResultSet  rs1=null,rs2=null,rs3=null,rs4=null;
			String sql1="",sql2="",sql3="",sql4="";
			Connect c=new Connect();
			conn=c.getConn();
			
			sql1="select * from wsh_death where Country= '"+Country1+"'";
			sql2="select * from airpollution_death where Country= '"+Country2+"'";
			sql3="select * from environment_risk where Country= '"+Country3+"'";
			sql4="select * from smoke_climatechange_death where Country= '"+Country4+"'";
			
			
			st1=conn.createStatement();
			st2=conn.createStatement();
			st3=conn.createStatement();
			st4=conn.createStatement();
			rs1=st1.executeQuery(sql1);
			rs2=st2.executeQuery(sql2);
			rs3=st3.executeQuery(sql3);
			rs4=st4.executeQuery(sql4);
			//System.out.println("rs"+rs1);
			//System.out.println("rs"+rs2);
			//System.out.println("rs"+rs3);
			while(rs1.next()){
				
				String sanitation=rs1.getString("2012sanitation");
				out.println("<p>The child death caused by inadequate sanitation in your neighbor recently is£º" +sanitation+"per 100000 children");
				String water=rs1.getString("2012water");
				out.println("<p>The child death caused by inadequate water in your neighbor recently is£º" +water+"per 100000 children");
				String hygiene=rs1.getString("2012hygiene");
				out.println("<p>The child death caused by inadequate hygiene in your neighbor recently is£º" +hygiene+"per 100000 children");
			}
			while(rs2.next()){
				String ambient_airpollution=rs2.getString("2008ambient_airpollution");
				out.println("<p>The child death caused by ambient air pollution in your neighbor recently is£º" +ambient_airpollution+"per 100000 children");
				String household_airpollution=rs2.getString("2004household_airpollution");
				out.println("<p>The child death caused by household air pollution in your neighbor recently is£º" +household_airpollution+"per 100000 children");
			}
			while(rs3.next()){
				//System.out.println("rs3"+rs3);
				String environmental_riskrate=rs3.getString("2004environmental_riskrate");
				//System.out.println("rs"+flu_virus_coverage);
				out.println("<p>The total environmental risk rate in your neighbor recently is£º" +environmental_riskrate);
			}
			while(rs4.next()){
				
				String second_hand_smoke=rs4.getString("2004second_hand_smoke");
				
				out.println("<p>The child death caused by smelling seconde hand smoke in your neighbor recently is£º" +second_hand_smoke+"per 100000 children");
				String climate_change=rs4.getString("2004climate_change");
				//System.out.println("rs"+flu_virus_coverage);
				out.println("<p>The child death caused by climate change in your neighbor recently is£º" +climate_change+"per 100000 children");
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