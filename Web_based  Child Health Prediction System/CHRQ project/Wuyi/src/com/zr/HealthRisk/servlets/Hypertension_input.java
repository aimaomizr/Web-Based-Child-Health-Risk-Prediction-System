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


public class Hypertension_input extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}
	
	private double getRiskScore(double score)
	{
		double s = 0d;
		s = 1 - Math.pow(0.543, Math.exp(score - 6.638));
		
		return s;
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
	//	  
		int Parental_Hypertension,Smoking;
		HttpSession session = request.getSession();
		String Gender1= (String)session.getAttribute("UserGender");
		int	Age=(Integer) session.getAttribute("Age_year");
		
		double SBP, DBP,BMI ;
//		if(request.getParameter("Age")==""){
//		  Age=4;
//		}else{
//		Age=new Integer(request.getParameter("Age")).intValue();
//		}
		
//		if(request.getParameter("UserID")==""){
//			Gender=160630000%10;
//			}else{
//				Gender=(new Integer(request.getParameter("UserID")).intValue())%10;
//			}
		if(request.getParameter("Parental_Hypertension")==""){
			Parental_Hypertension=0;
			}else{
				Parental_Hypertension=new Integer(request.getParameter("Parental_Hypertension")).intValue();
			}
		if(request.getParameter("Smoking")==""){
			Smoking=0;
			}else{
				Smoking=new Integer(request.getParameter("Smoking")).intValue();
			}
		if(request.getParameter("SBP")==""){
			SBP=110;
		}else{
			SBP= new Double(request.getParameter("SBP")).doubleValue();
		}
		if(request.getParameter("DBP")==""){
			DBP=80;
		}else{
			DBP= new Double(request.getParameter("DBP")).doubleValue();
		}
		if(request.getParameter("BMI")==""){
		  BMI=17.6;
		}else{
			BMI= new Double(request.getParameter("BMI")).doubleValue();
		}
		int sex;
		if(Gender1.startsWith("g")){sex=1;}else{sex=0;}
        double score=(0.156641*Age+ 0.20293*sex+ 0.05933*SBP+ 0.12847*DBP+ 0.19073*Smoking+
        		0.16612*Parental_Hypertension+0.033888*BMI)/100;
        // 1-0.543
//        System.out.println("log BMI is " + score);
//		System.out.println("BMI is " + getRiskScore(score));
//		System.out.println("log BMI is " + score);


		response.setContentType("text/html;charset=gbk");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<Hypertension>");
//	out.println("Your child Hypertension risk value after 20 years: " +score);
		out.println( "<img src = \"images/commonsick/middle.jpg\">"+String.format("%.2f", score));
		
		out.println("</Hypertension>");
		out.println("</body>");
		out.println("</html>");
	}

}
