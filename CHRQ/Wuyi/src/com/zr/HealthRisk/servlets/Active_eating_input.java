package com.zr.HealthRisk.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Enumeration;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.zr.HealthRisk.database_op.Connect;


public class Active_eating_input extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
		HttpSession session=request.getSession();
		//session.getAttribute(UserGender);
		int	Age_year=(Integer) session.getAttribute("Age_year");
	
		double cost_calories,cost_calories1 = 0,cost_calories2= 0,cost_calories3= 0,cost_calories4= 0,cost_calories5= 0,Hour, Hour1,Hour2,Hour3,Hour4,Hour5;
		String Activity1 =request.getParameter("Activity1");
     	
		if(request.getParameter("Hour1")==""){
			Hour1=0;	
		}else{
			Hour1=new Double(request.getParameter("Hour1")).doubleValue();
		}
		String Activity2 =request.getParameter("Activity2");
		if(request.getParameter("Hour2")==""){
			Hour2=0;	//initially the smallest hour
		}else{
			Hour2=new Double(request.getParameter("Hour2")).doubleValue();
		}
		String Activity3 =request.getParameter("Activity3");
		if(request.getParameter("Hour3")==""){
			Hour3=0;	//initially the smallest hour
		}else{
			Hour3=new Double(request.getParameter("Hour3")).doubleValue();
		}
		String Activity4 =request.getParameter("Activity4");
		if(request.getParameter("Hour4")==""){
			Hour4=0;	//initially the smallest hour
		}else{
			Hour4=new Double(request.getParameter("Hour4")).doubleValue();
		}
		String Activity5 =request.getParameter("Activity5");
		if(request.getParameter("Hour5")==""){
			Hour5=0;	//initially the smallest hour
		}else{
			Hour5=new Double(request.getParameter("Hour5")).doubleValue();
		}
		
		response.setContentType("text/html;charset=gbk");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<Activity_eating>");
		out.println("</Activity_eating>");
		out.println("<body>");
		
		ArrayList<Double> lists=new ArrayList<Double>();//store the Activity_eating records for comparing
		try {
			Connection conn;
			Statement st1=null,st2=null,st3=null,st4=null,st5=null;
			ResultSet  rs1=null,rs2=null,rs3=null,rs4=null,rs5=null;

			String sql="";
			String sq2="";
			String sq3="";
			String sq4="";
			String sq5="";
			Connect c=new Connect();
			conn=c.getConn();
			
				
			sql="select * from activity where Activity= '"+Activity1+"'";
			sq2="select * from activity where Activity= '"+Activity2+"'";
			sq3="select * from activity where Activity= '"+Activity3+"'";
			sq4="select * from activity where Activity= '"+Activity4+"'";
			sq5="select * from activity where Activity= '"+Activity5+"'";
			
			
			st1=conn.createStatement();
			st2=conn.createStatement();
			st3=conn.createStatement();
			st4=conn.createStatement();
			st5=conn.createStatement();
			rs1=st1.executeQuery(sql);
			rs2=st2.executeQuery(sq2);
			rs3=st3.executeQuery(sq3);
			rs4=st4.executeQuery(sq4);
			rs5=st5.executeQuery(sq5);
			
			//System.out.println("rs"+rs);
			
			while(rs1.next()){
				
				String  Calories1=rs1.getString("Calories");
				
				double calories1 = Double.parseDouble(Calories1);
				 cost_calories1=calories1*Hour1;
			}
			while(rs2.next()){
				
				String  Calories2=rs2.getString("Calories");
				
				double calories2 = Double.parseDouble(Calories2);
				 cost_calories2=calories2*Hour2;
			}
			while(rs3.next()){
				
				String  Calories3=rs3.getString("Calories");
				
				double calories3 = Double.parseDouble(Calories3);
				 cost_calories3=calories3*Hour3;
			}
			while(rs4.next()){
				
				String  Calories4=rs4.getString("Calories");
				
				double calories4 = Double.parseDouble(Calories4);
				 cost_calories4=calories4*Hour4;
			}
			while(rs5.next()){
				
				String  Calories5=rs5.getString("Calories");
				
				double calories5 = Double.parseDouble(Calories5);
				 cost_calories5=calories5*Hour5;
			}
		//	HttpSession session = request.getSession();
			String Gender1= (String)session.getAttribute("UserGender");
			cost_calories=cost_calories1+cost_calories2+cost_calories3+cost_calories4+cost_calories5;
			
		//	Hour=Hour1+Hour2+Hour3+Hour4+Hour5;
		//	if(Age_year==2 &&){}
//			out.println("<p>Are your consume balances with your intake?");
//				out.println("<p>cost "+ cost_calories+" J");
				
//				if(Eating_calories>cost_calories){
//					out.println("<p>Your eating calories has not beed consumed about " +(Eating_calories-cost_calories)+"kcal");
//					}else{out.println("<p>You exercise well and will lose weight if keep it");}
//				out.println("<p>====================================");
//				out.println("<p>Do you do enough exercise today?");
//				if(Hour>=3){out.println("<p>you exercise well today£º");}else{
//					out.println("<p>you need more"+(Hour-3) +"hours exercise today£º");
//					out.println("<p>====================================");
//					out.println("<p>Advice:");
//					out.println("<p>Children under 5 should not be inactive for long periods, except when they're asleep." +
//							" Watching TV, travelling by car, bus or train or being strapped into a buggy for long periods are not good for a child¡¯s health" +
//							" and development. There's growing evidence that such behaviour can increase their risk of poor health." +
//							" Find out why being sedentary is bad for your health. All children under 5 who are overweight can improve their health " +
//							"by meeting the activity guidelines, even if their weight doesn't change. To achieve and maintain a healthy weight, " +
//							"they may need to do additional activity and make changes to their diet.");
//					}
//				out.println("<p>=================================");
//				out.println("<p>Recommonded daily Calories Intake:");cost_calories
		//	out.println( "<img src = \"images/commonsick/middle.jpg\">"+String.format("%.2f", score));
				if(Gender1.startsWith("g")){
					if(Age_year==2){out.println("<img src = \"images/commonsick/middle.jpg\">"+"more "+String.format("%.2f", cost_calories-1000)+"J");
					}else if(Age_year==3){out.println("<img src = \"images/commonsick/middle.jpg\">"+"more "+String.format("%.2f", cost_calories-1200)+"J");
					}else{{out.println("<img src = \"images/commonsick/middle.jpg\">"+"more "+String.format("%.2f", cost_calories-1400)+"J");}
				}
				}else{
					if(Age_year==2){out.println("<img src = \"images/commonsick/middle.jpg\">"+"more "+String.format("%.2f", cost_calories-1000)+"J");
					}else if(Age_year==3){out.println("<img src = \"images/commonsick/middle.jpg\">"+"more "+String.format("%.2f", cost_calories-1400)+"J");
					}else{out.println("<img src = \"images/commonsick/middle.jpg\">"+"more "+String.format("%.2f", cost_calories-1400)+"J");}
				}
				
//				out.println("<p>=================================");
//				out.println("<p>Your Recommonded daily Calories distribution:");
//				if(Age>=4){
//					out.println("<p>Carbohydrate: 45 to 65% of total Calories");
//					out.println("<p>Fat: 25 to 35% of total Calories");
//					out.println("<p>Protein: 10 to 30% of total Calories");
//				}
//				if(Age<=3){
//					out.println("<p>Carbohydrate: 45 to 65% of total Calories");
//					out.println("<p>Fat: 30 to 40% of total Calories");
//					out.println("<p>Protein: 5 to 20% of total Calories");
//				}
//
//				out.println("<p>=================================");
//				
//				out.println("<p>Recommonded activities:");
//				out.println("<p>standing up; moving around; walking at a slow pace; less energetic play;fast walking;" +
//						"riding a bike; dancing; swimming; climbing; skipping rope; gymnastics");
//				
			
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			// TODO Auto-generated method stub

		}
		out.println("</body>");
		out.println("</html>");
	}

}