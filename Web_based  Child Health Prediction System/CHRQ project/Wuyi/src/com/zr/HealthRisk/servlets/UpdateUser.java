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


public class UpdateUser extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
            doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html");
		request.setCharacterEncoding("UTF-8");

		System.out.println("updata   user");
		
		
		try {
			
			UserDao  edao=new UserDaoImpl();
			User  oldus=new User();
//			int	 userid=new Integer(request.getParameter("userid")).intValue();
			String	 username=request.getParameter("UserName");
			System.out.println(username);
			oldus=edao.selectUser(username);
			System.out.println("oldus"+oldus);//根据就用户名查到该记录
			if(oldus.getUserName()==null||oldus.getUserName().equals("")){
				System.out.println("未找到，更新失败");
				
				request.getRequestDispatcher("UpdateUser.jsp").forward(request, response);
			}else{
				String   UserName=request.getParameter("UserName");
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
				User newus= new User();//打包对象;
				
				newus.setUserName(UserName);
				newus.setUserPassword(UserPassword);
				newus.setUserGender(UserGender);
				newus.setBirthyear(Birthyear);
				newus.setBirthmonth(Birthmonth);
				newus.setBirthdate(Birthdate);
				newus.setCountry(Country);
				newus.setBirth_Weight(Birth_Weight);
				newus.setEthnicity(Ethnicity);
				newus.setParental_Hypertension(Parental_Hypertension);
				newus.setParental_Cancer(Parental_Cancer);
				newus.setParental_Diabete(Parental_Diabete);
				newus.setParental_Obesity(Parental_Obesity);
				newus.setParental_Cardiovascular(Parental_Cardiovascular);
				newus.setFamily_number(Family_number);
				newus.setGestational_smoking(Gestational_smoking);
				newus.setCare_Level(Care_Level);
				
				edao.updateUser(oldus,newus);
				request.setAttribute("temp1",oldus);
				System.out.println("更新成功");
				System.out.println(newus);
				request.setAttribute("temp",newus );
				request.getRequestDispatcher("Update_succ.jsp").forward(request, response);
			}
		}catch (Exception e) {
			// TODO: handle exception
		}
	}
}