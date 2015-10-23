package com.zr.HealthRisk.servlets;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import java.text.ParseException;
import java.text.SimpleDateFormat; 
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.zr.HealthRisk.database_op.User;
import com.zr.HealthRisk.database_op.UserDao;
import com.zr.HealthRisk.database_op.UserDaoImpl;



public class Register_input extends HttpServlet{

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		request.setCharacterEncoding("UTF-8");

		HttpSession session= request.getSession();
		UserDao edao;
		try {
		edao = new UserDaoImpl();
		System.out.println("进入添加员工");
			String UserName=request.getParameter("UserName");
			String	 UserPassword=request.getParameter("UserPassword");
			String	 UserGender=request.getParameter("UserGender");
			String	 Birthyear=request.getParameter("Birthyear");
			String	 Birthmonth=request.getParameter("Birthmonth");
			String   Birthdate=request.getParameter("Birthdate");
			String   Birthday=Birthyear+Birthmonth+Birthdate;
			
			String   Country=request.getParameter("Country");
			String   Birth_Weight=request.getParameter("Birth_Weight");
			
			String   Ethnicity=request.getParameter("Ethnicity");
			String   Parental_Hypertension=request.getParameter("Parental_Hypertension");
			String   Parental_Cancer=request.getParameter("Parental_Cancer");
			String   Parental_Diabete=request.getParameter("Parental_Diabete");
			String   Parental_Obesity=request.getParameter("Parental_Obesity");
			String   Parental_Cardiovascular=request.getParameter("Parental_Cardiovascular");
			String   Family_number=request.getParameter("Family_number");
			String   Gestational_smoking=request.getParameter("Gestational_smoking");
			String   Care_Level=request.getParameter("Care_Level");
			
			//String   UserID=sBirthday+UserName+UserPassword+UserGender;
   
			User us= new User();//打包对象;
			us.setUserName(UserName);
			us.setUserPassword(UserPassword);
			us.setUserGender(UserGender);
			us.setBirthyear(Birthyear);
			us.setBirthmonth(Birthmonth);
			us.setBirthdate(Birthdate);
			us.setCountry(Country);
			us.setBirth_Weight(Birth_Weight);
			us.setEthnicity(Ethnicity);
			us.setParental_Hypertension(Parental_Hypertension);
			us.setParental_Cancer(Parental_Cancer);
			us.setParental_Diabete(Parental_Diabete);
			us.setParental_Obesity(Parental_Obesity);
			us.setParental_Cardiovascular(Parental_Cardiovascular);
			us.setFamily_number(Family_number);
			us.setGestational_smoking(Gestational_smoking);
			us.setCare_Level(Care_Level);
				
			
			edao.addUser(us);//将字段的值获取打包入e
	          edao.close();		
			
		
	UserDao  tempdao=new UserDaoImpl();	
	
System.out.println("name  "+us.getUserName());
	User  temp=tempdao.selectUser(us.getUserName());
	
	
	
	
	if(us.getUserName()==null||us.getUserName().equals("")){
		
		System.out.println("user name cannot be null");
		request.getRequestDispatcher("Register_input.jsp").forward(request, response);	
		
	}else{
		System.out.println("添加成功");
		request.setAttribute("temp",temp );
		request.getRequestDispatcher("Register_succ.jsp").forward(request, response);
	}
			
			
	} catch (SQLException e1) {
		// TODO Auto-generated catch block
		e1.printStackTrace();
	}
		
		//测试
	//	System.out.println("添加的薪酬的信息："+us.getUserName());
//			response.setContentType("text/html;charset=gbk");
//			PrintWriter out = response.getWriter();
//			out.println("<html>");
//			out.println("<body>");
//			out.println("<Regiser>");
//			out.println("</Register>");
//			out.println("<body>");
//			out.println("UserName:"+UserName);
//			out.println("UserPassword:"+UserPassword);
//			out.println("UserGender:"+UserGender);
//
//			out.println("Birthyear:"+Birthyear);
//			out.println("Birthmonth:"+Birthmonth);
//			out.println("Birthdate:"+Birthdate);
//			out.println("Country:"+Country);
//			out.println("Birth_Weight:"+Birth_Weight);
//			out.println("Ethnicity:"+Ethnicity);
//			out.println("Parental_Hypertension:"+Parental_Hypertension);
//			out.println("Parental_Cancer:"+Parental_Cancer);
//			out.println("Parental_Diabete:"+Parental_Diabete);
//			out.println("Parental_Obesity:"+Parental_Obesity);
//			out.println("Parental_Cardiovascular:"+Parental_Cardiovascular);
//			out.println("Family_number:"+Family_number);
//			out.println("Gestational_smoking:"+Gestational_smoking);
//			out.println("Care_Level:"+Care_Level);
//			out.println("</body>");
//			out.println("</html>");
	}


}

