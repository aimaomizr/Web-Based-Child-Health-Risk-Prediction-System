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


public class Diabete1_input extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}
	
	public double getRiskScore(double score)
	{
		double s = 0d;
		s = 1 - Math.pow(0.543, Math.exp(score - 6.638));
		
		return s;
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
		int  Parental_history=0,  Sugar=0, Cold=0, Mumps=0;
		double Total_glucose,FastingC,TotalC,BMI = 0 ;
		HttpSession session = request.getSession();
		int	Age=(Integer) session.getAttribute("Age_year");
//		if(request.getParameter("Age")==""){
//		  Age=4;
//		}else{
//		Age=new Integer(request.getParameter("Age")).intValue();
//		}
		if(request.getParameter("Total_glucose")==""){
		  Total_glucose=5.26;
		}else{
		Total_glucose=new Double( request.getParameter("Total_glucose")).doubleValue();
		}
		if(request.getParameter("FastingC")==""){
		  FastingC=1.03;
		}else{
		FastingC=new Double( request.getParameter("FastingC")).doubleValue();
		}
		if(request.getParameter("TotalC")==""){
		  TotalC=1.70;
		}else{
		TotalC= new Double(request.getParameter("TotalC")).doubleValue();
		}
		if(request.getParameter("BMI")==""){
		  BMI=17.6;
		}else{
			BMI= new Double(request.getParameter("BMI")).doubleValue();
		}
		if(request.getParameter("Parental_history")!=null){
			Parental_history=1;
		}
		if(request.getParameter("Sugar")!=null){
			Sugar=1;
		}
		if(request.getParameter("Cold")!=null){
			Cold=1;
		}
		if(request.getParameter("Mumps")!=null){
			Mumps=1;
		}
        double score=1.569*Math.log(BMI)-0.056*Age+0.813*Total_glucose+0.476*Math.log(FastingC)-0.848*TotalC;
        double score1=1.569*Math.log(BMI)-0.056*Age+0.813*Total_glucose+0.476*Math.log(FastingC)-0.848*TotalC+0.5*Parental_history+0.5*Sugar+0.5*Cold+0.5*Mumps;//add parental history,sugar,cold mumps and each worths 0.5 weight
        // 1-0.543
//        System.out.println("log BMI is " + score);
//		System.out.println("BMI is " + getRiskScore(score));
//		System.out.println("log BMI is " + score);

       
		response.setContentType("text/html;charset=gbk");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<Diabete1>");
		out.println( "<img src = \"images/commonsick/middle.jpg\">"+String.format("%.2f", getRiskScore(score1)));
		//out.println("<p>Your child diabete type1 risk value by propotional hazard model: " + getRiskScore(score));
		out.println();
	//	out.println("<p>Your child diabete type1 risk value by adjusted model: " + getRiskScore(score1));
		
		
		out.println("</Diabete1>");
		out.println("</body>");
		out.println("</html>");
	}

}
