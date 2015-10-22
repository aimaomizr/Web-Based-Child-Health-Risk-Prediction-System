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


public class Subscapular_skinfold_input extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
		
		double Subscapular_skinfold;
		HttpSession session=request.getSession();
		int Age=(Integer)session.getAttribute("Age_month");
		if(request.getParameter("Subscapular_skinfold")==""){
			Subscapular_skinfold=7.5;	//initially the smallest Subscapular_skinfold for 95% children
		}else{
			Subscapular_skinfold=new Double(request.getParameter("Subscapular_skinfold")).doubleValue();
		}

		response.setContentType("text/html;charset=gbk");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<Subscapular_skinfold>");
		out.println("</Subscapular_skinfold>");
		out.println("<body>");
		
		ArrayList<Double> lists=new ArrayList<Double>();//store the Subscapular_skinfold records for comparing
		try {
			Connection conn;
			Statement st=null;
			ResultSet  rs=null;
			String sql="";
			Connect c=new Connect();
			conn=c.getConn();
			if(((String)session.getAttribute("UserGender")).startsWith("g")){    //endwith 0 standing for gender female
				
			sql="select * from subscapular_skinfold_girl where Age_month='"+Age+"'";
			}else{
			sql="select * from subscapular_skinfold_boy where Age_month='"+Age+"'";	
			}
			st=conn.createStatement();
			rs=st.executeQuery(sql);
			System.out.println("rs"+rs);
			
			while(rs.next()){
				
				String  PL3=rs.getString("3PL");
				String  PL5=rs.getString("5PL");
				String  PL10=rs.getString("10PL");
				String  PL25=rs.getString("25PL");
				String  PL50=rs.getString("50PL");
				String  PL75=rs.getString("75PL");
				String  PL90=rs.getString("90PL");
				String  PL95=rs.getString("95PL");
				String  PL97=rs.getString("97PL");
				double d3 = Double.parseDouble(PL3);
				double d5=Double.parseDouble(PL5);
				double d10=Double.parseDouble(PL10);
				double d25=Double.parseDouble(PL25);
				double d50=Double.parseDouble(PL50);
				double d75=Double.parseDouble(PL75);
				double d90=Double.parseDouble(PL90);
				double d95=Double.parseDouble(PL95);
				double d97=Double.parseDouble(PL97);
				out.println("<p>There are weights with different percentages of children as as tall as you:" );
				out.println("<p>3th Percentile thickness(mm)£º" +d3);
				out.println("<p>5th Percentile thickness(mm)£º" +d5);
				out.println("<p>10th Percentile thickness(mm)£º" +d10);
				out.println("<p>25th Percentile thickness(mm)£º" +d25);
				out.println("<p>50th Percentile thickness(mm)£º" +d50);
				out.println("<p>75th Percentile thickness(mm)£º" +d75);
				out.println("<p>90th Percentile thickness(mm)£º" +d90);
				out.println("<p>95th Percentile thickness(mm)£º" +d95);
				out.println("<p>97th Percentile thickness(mm)£º" +d97);
				out.println("<p>=============point yourself in the children!================================£º" );
				
				lists.add(d3);
				lists.add(d5);
				lists.add(d10);
				lists.add(d25);
				lists.add(d50);
				lists.add(d75);
				lists.add(d90);
				lists.add(d95);
				lists.add(d97);

				
		}
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			// TODO Auto-generated method stub

		}
		
		System.out.print(lists);
		String []msg = {"3%-5%", "5%-10%", "10%-25%", "25%-50%", "50%-75%", "75%-90%", "90%-95%", "95%-97%"};
		out.println( XUtils.getSubscapular_skinfoldMsg(Subscapular_skinfold, lists, msg) );
		out.println("</body>");
		out.println("</html>");
	}

}
