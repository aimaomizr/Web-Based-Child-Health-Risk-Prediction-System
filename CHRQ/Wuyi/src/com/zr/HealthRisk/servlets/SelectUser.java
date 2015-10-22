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


public class SelectUser extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
     doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html");
		request.setCharacterEncoding("UTF-8");
		String	UserName=request.getParameter("UserName");
		System.out.println("找到用户名"+UserName);
		
		UserDao edao;
		try {
			
			
			edao = new UserDaoImpl();
		
		System.out.println(edao);
		User  us=new User();
		System.out.println(us);
		us=edao.selectUser(UserName);
		System.out.println(us.getUserName());
		if(us.getUserName()==null||us.getUserName().equals("")){
			System.out.println("未找到，查找失败");
			request.getRequestDispatcher("SelectUser.jsp").forward(request, response);
		}else{
			edao.selectUser(UserName);
			
			System.out.println("查找成功");
			request.setAttribute("temp",us );
			request.getRequestDispatcher("Select_succ.jsp").forward(request, response);	
		
			
		
	
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
}}
