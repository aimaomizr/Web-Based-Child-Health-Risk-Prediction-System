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


public class Eating_input extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}
	
	
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
		//String[] Sicks=request.getParameterValues("Sick");
		//System.out.print(Sicks);
	//	<%=Sicks.length*0.0011%>~<%=Sicks.length*0.0076%></h4>

		
//		int counta=0,countb=0;
//		for(int i=0; i<Sicks.length; i++)
//		{
//			System.out.print(Sicks[i]);
//		if( Sicks[i].equals("a")){counta++;}else{countb++;}
//
//		}
//		
////		
//		double eat,more;
		response.setContentType("text/html;charset=gbk");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<Diabete1>");
		if(request.getParameter("Sick").equalsIgnoreCase("470"))//set standard is 300
//			eat=Double.parseDouble(request.getParameter("Sick"));
//		more=eat-
		{out.println( "cancer"+"<img src = \"images/commonsick/middle.jpg\">"+"more 170J");}
		else if (request.getParameter("Sick").equalsIgnoreCase("540"))
		{out.println( "cancer"+"<img src = \"images/commonsick/middle.jpg\">"+"more 240J");}
		else if (request.getParameter("Sick").equalsIgnoreCase("250"))
		{out.println( "cancer"+"<img src = \"images/commonsick/middle.jpg\">"+"less 50J");}else{
			out.println( "cancer"+"<img src = \"images/commonsick/middle.jpg\">"+"more 70J");
		}
//		out.println( "lymphoma cancer"+"<img src = \"images/commonsick/middle.jpg\">"+String.format("%.2f", counta*0.0011)+"~"+String.format("%.2f", counta*0.0076));
//		out.println( "tumour cancer"+"<img src = \"images/commonsick/middle.jpg\">"+String.format("%.2f", countb*0.0011)+"~"+String.format("%.2f", countb*0.0076));
//		//out.println("<p>Your child diabete type1 risk value by propotional hazard model: " + getRiskScore(score));
		out.println();
	//	out.println("<p>Your child diabete type1 risk value by adjusted model: " + getRiskScore(score1));
		
		
		out.println("</Diabete1>");
		out.println("</body>");
		out.println("</html>");
	}

}
