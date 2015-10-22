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


public class ChildObesity_input extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}
	

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
	//	  , ,,,
//		,,
		int Single_parenthood,Gestational_smoking,Maternal_Occupation,Member;
		//Gender,Parental_ChildObesity,Smoking;
		double Maternal_BMI,Paternal_BMI,Birth_weight ;
		
		if(request.getParameter("Single_parenthood")==""){
			Single_parenthood=0;
		}else{
			Single_parenthood=new Integer(request.getParameter("Single_parenthood")).intValue();
		}
		if(request.getParameter("Gestational_smoking")==""){
			Gestational_smoking=0;
			}else{
				Gestational_smoking=new Integer(request.getParameter("Gestational_smoking")).intValue();
			}
		if(request.getParameter("Maternal_Occupation")==""){
			Maternal_Occupation=1;
			}else{
				Maternal_Occupation=new Integer(request.getParameter("Maternal_Occupation")).intValue();
			}
		if(request.getParameter("Member")==""){
			Member=3;
			}else{
				Member=new Integer(request.getParameter("Member")).intValue();
			}
		if(request.getParameter("Maternal_BMI")==""){
			Maternal_BMI=35;
		}else{
			Maternal_BMI= new Double(request.getParameter("Maternal_BMI")).doubleValue();
		}
		if(request.getParameter("Paternal_BMI")==""){
			Paternal_BMI=35;
		}else{
			Paternal_BMI= new Double(request.getParameter("Paternal_BMI")).doubleValue();
		}
		if(request.getParameter("Birth_weight")==""){
			Birth_weight=4;
		}else{
			Birth_weight= new Double(request.getParameter("Birth_weight")).doubleValue();
		}
		
        double childhood_obesity=(Paternal_BMI*0.68+Maternal_BMI*0.74+Member*0.77+Birth_weight*0.77+Maternal_Occupation*0.77+Gestational_smoking*0.78)/100;
        double adolescent_obesity=(Paternal_BMI*0.70+Maternal_BMI*0.67+Member*0.73+Maternal_Occupation*0.74+Gestational_smoking*0.75)/100;
        double persistent_obesity=(Paternal_BMI*0.69+Maternal_BMI*0.81+Maternal_Occupation*0.84+Birth_weight*0.82+Single_parenthood*0.85)/100;
		response.setContentType("text/html;charset=gbk");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<ChildObesity>");
		// out.println( "<img src = \"images/commonsick/middle.jpg\">"+String.format("%.2f", ccc1.cardiovascular_risk_M));
		out.println("<p>Childhood Obesity: " +"<img src = \"images/commonsick/middle.jpg\">"+String.format("%.2f", childhood_obesity));
		out.println("<p>Adolescent Obesity: " +"<img src = \"images/commonsick/middle.jpg\">"+String.format("%.2f", adolescent_obesity));
		out.println("<p>Persistent Obesity: " +"<img src = \"images/commonsick/middle.jpg\">"+String.format("%.2f", persistent_obesity));
		
		
		out.println("</ChildObesity>");
		out.println("</body>");
		out.println("</html>");
	}

}
