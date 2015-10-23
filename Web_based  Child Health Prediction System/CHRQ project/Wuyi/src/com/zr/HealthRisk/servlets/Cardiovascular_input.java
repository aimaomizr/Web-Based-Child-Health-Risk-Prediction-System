package com.zr.HealthRisk.servlets;
import java.io.IOException;
import java.io.PrintWriter;   
import javax.servlet.ServletException; 
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest; 
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.util.*;
import java.text.*;
public class Cardiovascular_input extends HttpServlet{
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
		request.setCharacterEncoding("UTF-8");
		//get the parameter from the form and set the default value in case of "" 
		int Total_cholesterol,Smoker,HDL,Treated,Systolic_blood_pressure, Pregnant_smoking,Family_history,Ethnicity,BMI,Family_care,Vaccine;
//		if(request.getParameter("UserID")==""){
//			UserID=130618000;	
//		}else{
//			UserID=new Integer(request.getParameter("UserID")).intValue();
//		}
		HttpSession session = request.getSession();
		String	Gender=(String) session.getAttribute("UserGender");
		if(request.getParameter("Total_cholesterol")==""){
			Total_cholesterol=169;	//normal <170
		}else{
			Total_cholesterol=new Integer(request.getParameter("Total_cholesterol")).intValue();
		}
		if(request.getParameter("Smoker")==""){
			Smoker=0;	
		}else{
			Smoker=new Integer(request.getParameter("Smoker")).intValue();
		}
		if(request.getParameter("HDL")==""){
			HDL=36;	//normal >35
		}else{
			HDL=new Integer(request.getParameter("HDL")).intValue();
		}
		if(request.getParameter("Treated")==""){
			Treated=0;	
		}else{
			Treated=new Integer(request.getParameter("Treated")).intValue();
		}
		if(request.getParameter("Systolic_blood_pressure")==""){
			Systolic_blood_pressure=110;	//nomal 104-115
		}else{
			Systolic_blood_pressure=new Integer(request.getParameter("Systolic_blood_pressure")).intValue();
		}
		if(request.getParameter("Pregnant_smoking")==""){
			Pregnant_smoking=0;	//null
		}else{
			Pregnant_smoking=new Integer(request.getParameter("Pregnant_smoking")).intValue();
		}
		if(request.getParameter("Family_history")==""){
			Family_history=0;	//null
		}else{
			Family_history=new Integer(request.getParameter("Family_history")).intValue();
		}
		if(request.getParameter("Ethnicity")==""){
			Ethnicity=0;	//white
		}else{
			Ethnicity=new Integer(request.getParameter("Ethnicity")).intValue();
		}
		if(request.getParameter("BMI")==""){
			BMI=18;	//nomal 14-18 optimal 18
		}else{
			BMI=new Integer(request.getParameter("BMI")).intValue();
		}
		if(request.getParameter("Family_care")==""){
			Family_care=1;	//middle
		}else{
			Family_care=new Integer(request.getParameter("Family_care")).intValue();
		}
		if(request.getParameter("Vaccine")==""){
			Vaccine=0;	//normal accept
		}else{
			Vaccine=new Integer(request.getParameter("Vaccine")).intValue();
		}
		//invoke Clinic_cardiovascular_calculator to deal with data
			Clinic_Cardiovascular_calculator ccc1 = new Clinic_Cardiovascular_calculator ();
				// ccc1.setUserID(Gender);
				 ccc1.setTotal_cholesterol(Total_cholesterol);
				 ccc1.setSmoker(Smoker);
				 ccc1.setHDL(HDL);
				 ccc1.setTreated(Treated);
				 ccc1.setSystolic_blood_pressure(Systolic_blood_pressure);
				 ccc1.setPregnant_smoking(Pregnant_smoking);
				 ccc1.setFamily_history(Family_history);
				 ccc1.setEthnicity(Ethnicity);
				 ccc1.setBMI(BMI);
				 ccc1.setFamily_care(Family_care);
				 ccc1.setVaccine(Vaccine);
				if (Gender.startsWith("g")){//gender is female
					ccc1.cardiovascular_risk_F_women();
					ccc1.cardiovascular_risk_V_women();
					ccc1.cardiovascular_risk_Q_women();
					ccc1.cardiovascular_risk_M=0.33*ccc1.cardiovascular_risk_F+0.33*ccc1.cardiovascular_risk_V+0.33*ccc1.cardiovascular_risk_Q;
				}else{ccc1.cardiovascular_risk_F_men();
					ccc1.cardiovascular_risk_V_men();
					ccc1.cardiovascular_risk_Q_men();
					ccc1.cardiovascular_risk_M=0.33*ccc1.cardiovascular_risk_F+0.33*ccc1.cardiovascular_risk_V+0.33*ccc1.cardiovascular_risk_Q;
				}
				System.out.println(ccc1.cardiovascular_risk_F);
				System.out.println(ccc1.cardiovascular_risk_V);
				System.out.println(ccc1.cardiovascular_risk_Q);
				System.out.println(ccc1.cardiovascular_risk_M);
				
	    //get the current test date
				 Calendar ca = Calendar.getInstance();
			      int year = ca.get(Calendar.YEAR);
			      int month=ca.get(Calendar.MONTH);
			      int day=ca.get(Calendar.DATE);
			      int minute=ca.get(Calendar.MINUTE);
			      int hour=ca.get(Calendar.HOUR);
			      int second=ca.get(Calendar.SECOND);
			      System.out.println("用Calendar.getInstance().getTime()方式显示时间: " + ca.getTime());
			      System.out.println("用Calendar获得日期是：" + year +"年"+ month +"月"+ day + "日");
			      
			      System.out.println("用Calendar获得时间是：" + hour +"时"+ minute +"分"+ second +"秒");
		//risk output
		response.setContentType("text/html;charset=gbk");
		   PrintWriter out = response.getWriter();
		   out.println("<html>");
		   out.println("<body>");
		   out.println("<head>");
		   out.println("<title>Cardiovascular_output</title>");
		   out.println("</head>");
		   out.println("<body>");
//		   out.println("<p>Framingham score：" +ccc1.cardiovascular_risk_F);
//		   out.println("<p>VRisk score：" +ccc1.cardiovascular_risk_V);
//		   out.println("<p>QRisk score：" +ccc1.cardiovascular_risk_Q);
		   out.println( "<img src = \"images/commonsick/middle.jpg\">"+String.format("%.2f", ccc1.cardiovascular_risk_M));
	//	   out.println("<p>Current test time:" +year+"/"+month+"/"+day+" "+ hour+":"+ minute+":"+ second);
		   out.println("</body>");
		   out.println("</html>");
	}

}
