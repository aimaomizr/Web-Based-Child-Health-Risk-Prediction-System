package com.zr.HealthRisk.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Arrays;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.zr.HealthRisk.database_op.Connect;


public class Travelingmain_input extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}
	
	void drawTable(PrintWriter out, String riskPicName, double []values, double h1thres, double h2thres)
	{
		// out.println("<img src = \"images/commonsick/home.jpg\" width=50px, height=50px>  "+Arrays.toString(bufferedRisk[0]));
		out.println("<tr>");
		out.printf("<td><img src = \"%s\" width=50px, height=50px></td>\n", riskPicName);
		for(double v : values)
			if (v > h1thres)
				out.println("<td><img src = \"images/commonsick/good.jpg\"></td>");
			else if (v > h2thres)
				out.println("<td><img src = \"images/commonsick/middle.jpg\"></td>");
			else
				out.println("<td><img src = \"images/commonsick/bad.jpg\" height=20px, width=20px></td>");
		out.println("</tr>");
	}
	void drawTable_infect(PrintWriter out, String riskPicName, double []values, double h1thres, double h2thres)
	{
		// out.println("<img src = \"images/commonsick/home.jpg\" width=50px, height=50px>  "+Arrays.toString(bufferedRisk[0]));
		out.println("<tr>");
		out.printf("<td><img src = \"%s\" width=50px, height=50px></td>\n", riskPicName);
		for(double v : values)
			if (v > h1thres)
				out.println("<td><img src = \"images/commonsick/bad.jpg\" height=20px, width=20px></td>");
			else if (v > h2thres)
				out.println("<td><img src = \"images/commonsick/middle.jpg\"></td>");
			else
				out.println("<td><img src = \"images/commonsick/good.jpg\"></td>");
		out.println("</tr>");
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
	
		String Home=request.getParameter("Home");
		String School=request.getParameter("School");
		String Often_stay=request.getParameter("Often_stay");
		String Destination =request.getParameter("Destination");
//		System.out.println("61"+Home);
//		System.out.println("62"+School);
//		System.out.println("63"+Often_stay);
//		System.out.println("Destination"+Destination);
//		String risks[]=request.getParameterValues("risk");
//		String Vaccine=request.getParameter("Vaccine");
//		String Infection=request.getParameter("Infection");
//		String Environment=request.getParameter("Environment");
//		String Trvaeling=request.getParameter("Trvaeling");
//		System.out.println("Vaccine"+Vaccine);
//		System.out.println("Infection"+Infection);
//		System.out.println("Environment"+Environment);
//		System.out.println("risks0"+risks[0]+"risks1"+risks[1]+"risks2"+risks[2]+"risks3"+risks[3]);
//		for(int i=0; i<risks.length; i++)
//		{
//		System.out.println(risks[i]);
//		}

		response.setContentType("text/html;charset=gbk");
		PrintWriter out = response.getWriter();
	//	out.format("%10s%15d%15s%15s%20s", "Grade", "Last Name", "First Name", "Student Number", "Parent Email");

		out.println("<html>");
		out.println("<body>");
		out.println("<head>");
		out.println("</head>");
		out.println("<body>");
		try {
	//	for(int i=0; i<risks.length; i++){
			//if(request.getParameter("Sick").equalsIgnoreCase("470"))
			//if(request.getParameter("risk1")=null)
			if(request.getParameter("risk").equalsIgnoreCase("1")){
	//	System.out.println("request parameter"+Integer.parseInt( request.getParameter("risk1")));
			Connection conn;
			//vaccine
			Statement st11=null,st12=null,st13=null,st14=null,st21=null,st22=null,st23=null,st24=null,st31=null,st32=null,st33=null,st34=null;
			Statement st41=null,st42=null,st43=null,st44=null,st51=null,st52=null,st53=null,st54=null,st61=null,st62=null,st63=null,st64=null;
			Statement st71=null,st72=null,st73=null,st74=null;
			ResultSet rs11=null,rs12=null,rs13=null,rs14=null,rs21=null,rs22=null,rs23=null,rs24=null,rs31=null,rs32=null,rs33=null,rs34=null;
			ResultSet rs41=null,rs42=null,rs43=null,rs44=null,rs51=null,rs52=null,rs53=null,rs54=null,rs61=null,rs62=null,rs63=null,rs64=null;
			ResultSet rs71=null,rs72=null,rs73=null,rs74=null;
			String sql11="",sql12="",sql13="",sql14="",sql21="",sql22="",sql23="",sql24="",sql31="",sql32="",sql33="",sql34="";
			String sql41="",sql42="",sql43="",sql44="",sql51="",sql52="",sql53="",sql54="",sql61="",sql62="",sql63="",sql64="";
			String sql71="",sql72="",sql73="",sql74="";
			//traveling
			Statement st=null;
			
			ResultSet rs=null;
			 
			String  sql="";
			 
			
			Connect c=new Connect();
			conn=c.getConn();
		
			sql11="select * from bgg_coverage where Country= '"+Home+"'";
			sql12="select * from bgg_coverage where Country= '"+School+"'";
			sql13="select * from bgg_coverage where Country= '"+Often_stay+"'";
			//sql14="select * from bgg_coverage where Country= '"+Country14+"'";
			sql21="select * from dtp3_coverage where Country= '"+Home+"'";
			sql22="select * from dtp3_coverage where Country= '"+School+"'";
			sql23="select * from dtp3_coverage where Country= '"+Often_stay+"'";
		//	sql24="select * from dtp3_coverage where Country= '"+Country24+"'";
			sql31="select * from hepb3_coverage where Country= '"+Home+"'";
			sql32="select * from hepb3_coverage where Country= '"+School+"'";
			sql33="select * from hepb3_coverage where Country= '"+Often_stay+"'";
			//sql34="select * from hepb3_coverage where Country= '"+Country34+"'";
			sql41="select * from hib3_coverage where Country= '"+Home+"'";
			sql42="select * from hib3_coverage where Country= '"+School+"'";
			sql43="select * from hib3_coverage where Country= '"+Often_stay+"'";
		//	sql44="select * from hib3_coverage where Country= '"+Country44+"'";
			sql51="select * from measles_coverage where Country= '"+Home+"'";
			sql52="select * from measles_coverage where Country= '"+School+"'";
			sql53="select * from measles_coverage where Country= '"+Often_stay+"'";
			//sql54="select * from measles_coverage where Country= '"+Country54+"'";
			sql61="select * from tetanus_coverage where Country= '"+Home+"'";
			sql62="select * from tetanus_coverage where Country= '"+School+"'";
			sql63="select * from tetanus_coverage where Country= '"+Often_stay+"'";
		//	sql64="select * from tetanus_coverage where Country= '"+Country64+"'";
			sql71="select * from polio_coverage where Country= '"+Home+"'";
			sql72="select * from polio_coverage where Country= '"+School+"'";
			sql73="select * from polio_coverage where Country= '"+Often_stay+"'";
		//	sql74="select * from polio_coverage where Country= '"+Country74+"'";
			st11=conn.createStatement();
			st12=conn.createStatement();
			st13=conn.createStatement();
			//st14=conn.createStatement();
			st21=conn.createStatement();
			st22=conn.createStatement();
			st23=conn.createStatement();
			//st24=conn.createStatement();
			st31=conn.createStatement();
			st32=conn.createStatement();
			st33=conn.createStatement();
			//st34=conn.createStatement();
			st41=conn.createStatement();
			st42=conn.createStatement();
			st43=conn.createStatement();
			//st44=conn.createStatement();
			st51=conn.createStatement();
			st52=conn.createStatement();
			st53=conn.createStatement();
			//st54=conn.createStatement();
			st61=conn.createStatement();
			st62=conn.createStatement();
			st63=conn.createStatement();
			//st64=conn.createStatement();
			st71=conn.createStatement();
			st72=conn.createStatement();
			st73=conn.createStatement();
			//st74=conn.createStatement();
			rs11=st11.executeQuery(sql11);
			rs12=st12.executeQuery(sql12);
			rs13=st13.executeQuery(sql13);
			//rs14=st14.executeQuery(sql14);
			
			rs21=st21.executeQuery(sql21);
			rs22=st22.executeQuery(sql22);
			rs23=st23.executeQuery(sql23);
			//rs24=st24.executeQuery(sql24);
			rs31=st31.executeQuery(sql31);
			rs32=st32.executeQuery(sql32);
			rs33=st33.executeQuery(sql33);
		//	rs34=st34.executeQuery(sql34);
			rs41=st41.executeQuery(sql41);
			rs42=st42.executeQuery(sql42);
			rs43=st43.executeQuery(sql43);
		//	rs44=st44.executeQuery(sql44);
			rs51=st51.executeQuery(sql51);
			rs52=st52.executeQuery(sql52);
			rs53=st53.executeQuery(sql53);
		//	rs54=st54.executeQuery(sql54);
			rs61=st61.executeQuery(sql61);
			rs62=st62.executeQuery(sql62);
			rs63=st63.executeQuery(sql63);
		//	rs64=st64.executeQuery(sql64);
			rs71=st71.executeQuery(sql71);
			rs72=st72.executeQuery(sql72);
			rs73=st73.executeQuery(sql73);
		//	rs74=st74.executeQuery(sql74);
			
			
			
//			st61=conn.createStatement();
//			st62=conn.createStatement();
//			st63=conn.createStatement();
			
			
//			rs61=st61.executeQuery(sql61);
//			rs62=st62.executeQuery(sql62);
//			rs63=st63.executeQuery(sql63);
			
			//System.out.println("rs"+rs1);
		//	out.println("<p>BGG  House  Workplace  School  Activity_Region ");
			
			//ArralyList<Integer> vaccine_result=new ArralyList<Integer>();
			int bgg_home = 0,bgg_school= 0,bgg_often_stay= 0,dtp3_home= 0,dtp3_school=0,dtp3_often_stay=0,hepb3_home=0,hepb3_school=0,hepb3_often_stay=0;
			int hib3_home=0,hib3_school=0,hib3_often_stay=0,measles_home=0,measles_school=0,measles_often_stay=0,tetanus_home=0,tetanus_school=0,tetanus_often_stay=0;
			int polio_home=0,polio_school=0,polio_often_stay=0;
			while(rs11.next()){
				String BGG__home=rs11.getString("2013");
				 bgg_home=Integer.parseInt(BGG__home);;
				//if (bgg_home<60){out.print("<p>  bad  ");}else if(bgg_home>=60 &&bgg_home<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
				//out.print("<p>The BGG coverage of your neighbor recently is£º" +BGG_coverage);
			}
			//if (bgg_home<60){out.print("<p>  bad  ");}else if(bgg_home>=60 &&bgg_home<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
			
			while(rs12.next()){
				String BGG__school=rs12.getString("2013");
				bgg_school=Integer.parseInt(BGG__school);;
			//	if (bgg_school<60){out.print("  bad  ");}else if(bgg_school>=60 &&bgg_school<90){out.print("  middle  ");}else{out.print("  good  ");}
				//out.println("<p>The BGG coverage of your neighbor recently is£º" +BGG_coverage);
			}
			while(rs13.next()){
				String BGG__often_stay=rs13.getString("2013");
				bgg_often_stay=Integer.parseInt(BGG__often_stay);
				//out.print(" bgg_often_stay  "+bgg_often_stay);
			//	if (bgg_often_stay<60){out.print("  bad  ");}else if(bgg_often_stay>=60 &&bgg_often_stay<90){out.print("  middle  ");}else{out.print("  good  ");}
				//out.println("<p>The BGG coverage of your neighbor recently is£º" +BGG_coverage);
			}

			while(rs21.next()){
				String dtp3__home=rs21.getString("2013");
				dtp3_home=Integer.parseInt(dtp3__home);;
			//	if (dtp3_home<60){out.print("<p>  bad  ");}else if(dtp3_home>=60 &&dtp3_home<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
				//out.println("<p>The dtp3_coverage of your neighbor recently is£º" +dtp3_coverage);
			}
			while(rs22.next()){
				String dtp3__school=rs22.getString("2013");
				dtp3_school=Integer.parseInt(dtp3__school);;
				//if (dtp3_school<60){out.print("  bad  ");}else if(dtp3_school>=60 &&dtp3_school<90){out.print("  middle  ");}else{out.print("  good  ");}
				
				//out.println("<p>The dtp3_coverage of your neighbor recently is£º" +dtp3_coverage);
			}
			while(rs23.next()){
				String dtp3__often_stay=rs23.getString("2013");
				dtp3_often_stay=Integer.parseInt(dtp3__often_stay);;
			//	if (dtp3_often_stay<60){out.print("  bad  ");}else if(dtp3_often_stay>=60 &&dtp3_often_stay<90){out.print("  middle  ");}else{out.print("  good  ");}
				
			//	out.println("<p>The dtp3_coverage of your neighbor recently is£º" +dtp3_coverage);
			}

			while(rs31.next()){
				String hepb3__home=rs31.getString("2013");
				hepb3_home=Integer.parseInt(hepb3__home);;
				//if (hepb3_home<60){out.print("<p>  bad  ");}else if(hepb3_home>=60 &&hepb3_home<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
				
				//out.println("<p>The hepb3_coverage of your neighbor recently is£º" +hepb3_coverage);
			}
			while(rs32.next()){
				String hepb3__school=rs32.getString("2013");
				hepb3_school=Integer.parseInt(hepb3__school);;
				//if (hepb3_school<60){out.print("  bad  ");}else if(hepb3_school>=60 &&hepb3_school<90){out.print("  middle  ");}else{out.print("  good  ");}
				
			//	out.println("<p>The hepb3_coverage of your neighbor recently is£º" +hepb3_coverage);
			}
			while(rs33.next()){
				String hepb3__often_stay=rs33.getString("2013");
				hepb3_often_stay=Integer.parseInt(hepb3__often_stay);;

			}

		
			while(rs41.next()){
				String hib3__home=rs41.getString("2013");
				hib3_home=Integer.parseInt(hib3__home);;
				//if (hib3_home<60){out.print("<p>  bad  ");}else if(hib3_home>=60 &&hib3_home<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
				
				//out.println("<p>The hib3_coverage of your neighbor recently is£º" +hib3_coverage);
			}
			while(rs42.next()){
				String hib3__school=rs42.getString("2013");
				hib3_school=Integer.parseInt(hib3__school);;
				//if (hib3_school<60){out.print("  bad  ");}else if(hib3_school>=60 &&hib3_school<90){out.print("  middle  ");}else{out.print("  good  ");}
				
				//out.println("<p>The hib3_coverage of your neighbor recently is£º" +hib3_coverage);
			}
			while(rs43.next()){
				String hib3__often_stay=rs43.getString("2013");
				hib3_often_stay=Integer.parseInt(hib3__often_stay);;
			//	if (hib3_often_stay<60){out.print("  bad  ");}else if(hib3_often_stay>=60 &&hib3_often_stay<90){out.print("  middle  ");}else{out.print("  good  ");}
				
				//out.println("<p>The hib3_coverage of your neighbor recently is£º" +hib3_coverage);
			}

			while(rs51.next()){
				String measles__home=rs51.getString("2013");
				measles_home=Integer.parseInt(measles__home);;
			//	if (measles_home<60){out.print("<p>  bad  ");}else if(measles_home>=60 &&measles_home<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
				
				//out.println("<p>The measles_coverage of your neighbor recently is£º" +measles_coverage);
			}
			while(rs52.next()){
				String measles__school=rs52.getString("2013");
				measles_school=Integer.parseInt(measles__school);;
		
			}
			while(rs53.next()){
				String measles__often_stay=rs53.getString("2013");
				 measles_often_stay=Integer.parseInt(measles__often_stay);;

			}

			
			while(rs61.next()){
				String tetanus__home=rs61.getString("2013");
				tetanus_home=Integer.parseInt(tetanus__home);;

			}
			while(rs62.next()){
				String tetanus__school=rs62.getString("2013");
				tetanus_school=Integer.parseInt(tetanus__school);;
	
			}
			while(rs63.next()){
				String tetanus__often_stay=rs63.getString("2013");
				tetanus_often_stay=Integer.parseInt(tetanus__often_stay);;
			}
		
			while(rs71.next()){
				String polio__home=rs71.getString("2013");
				polio_home=Integer.parseInt(polio__home);;
			
			}
			while(rs72.next()){
				String polio__school=rs72.getString("2013");
				polio_school=Integer.parseInt(polio__school);;
			
			}
			while(rs73.next()){
				String polio__often_stay=rs73.getString("2013");
				polio_often_stay=Integer.parseInt(polio__often_stay);;
		
			}
		
			double [][]bufferedRisk = {
					{bgg_home, dtp3_home, hepb3_home,hib3_home,measles_home,tetanus_home,polio_home}, 
					{bgg_school, dtp3_school, hepb3_school,hib3_school,measles_school,tetanus_school,polio_school}, 
					{bgg_often_stay, dtp3_often_stay, hepb3_often_stay,hib3_often_stay,measles_often_stay,tetanus_often_stay,polio_often_stay}
				};
			// out.printf
			out.println("<h3>Kinds of Vaccine coverage of the following addresses recently are£º</h3>" );
			out.println( "<table border=\"1\">" );
			String thead_str = "Risk  Bgg      Dtp3     Hepb3    Hib3      Measles  Tetanus  Polio";
			out.println("<tr>");
			for(String s : thead_str.split("\\s+"))
				out.printf("<td>%s</td>", s);
			out.println("</tr>");
			drawTable(out, "images/commonsick/home.jpg", bufferedRisk[0], 90, 60);
			drawTable(out, "images/commonsick/school.jpg", bufferedRisk[1], 90, 60);
			drawTable(out, "images/commonsick/often.jpg", bufferedRisk[2], 90, 60);
			out.println( "</table>" );
	      out.println("<br>");
	     // conn.close();
			}
	//	out.println("=====================================================================================");
//		out.println("<br>");
			if(request.getParameter("risk").equalsIgnoreCase("4")){
	    	  System.out.println("request parameter"+request.getParameter("risk"));
		out.println("<h3>Travleing Risk:</h3>");
		Connection conn;
		Statement st=null;
		
		ResultSet rs=null;
		 
		String  sql="";
		 
		
		Connect c=new Connect();
		conn=c.getConn();
		sql="select * from destination where Destination_ID= '"+Destination+"'";
		st=conn.createStatement();
		rs=st.executeQuery(sql);
			while(rs.next()){
				String Destination_Name=rs.getString("Destination");
				String Vaccines=rs.getString("Vaccines");
				System.out.println("selectÐÅÏ¢Îª£º"+Vaccines);
				out.println("<h4>Your Destination£º</h4>" +Destination_Name);
				out.println("<h4>The following vaccines used to reduce the risk of infections in this destination are recommoned to your children£º</h4>" );
				if(Vaccines.contains("1")){
					sql="select * from vaccine_description where Vaccine_ID=1";
					st=conn.createStatement();
					rs=st.executeQuery(sql);
					System.out.println("rs"+rs);
					while(rs.next()){
						String Vaccine_Name=rs.getString("Vaccine_Name");
						out.println("<p>" +Vaccine_Name);
						String Vaccine_Description=rs.getString("Vaccine_Description");
						out.println("<p>" +Vaccine_Description);
						out.println("<p>=============================================================");
					}


				}if(Vaccines.contains("2")){
					sql="select * from vaccine_description where Vaccine_ID= 2";
					st=conn.createStatement();
					rs=st.executeQuery(sql);
					System.out.println("rs"+rs);
					while(rs.next()){
						String Vaccine_Name=rs.getString("Vaccine_Name");
						out.println("<p>" +Vaccine_Name);
						String Vaccine_Description=rs.getString("Vaccine_Description");
						out.println("<p>" +Vaccine_Description);
						out.println("<p>=============================================================");
					}


				}
				if(Vaccines.contains("3")){
					sql="select * from vaccine_description where Vaccine_ID= 3";
					st=conn.createStatement();
					rs=st.executeQuery(sql);
					System.out.println("rs"+rs);
					while(rs.next()){
						String Vaccine_Name=rs.getString("Vaccine_Name");
						out.println("<p>" +Vaccine_Name);
						String Vaccine_Description=rs.getString("Vaccine_Description");
						out.println("<p>" +Vaccine_Description);
						out.println("<p>=============================================================");
					}


				}
				if(Vaccines.contains("4")){
					sql="select * from vaccine_description where Vaccine_ID= 4";
					st=conn.createStatement();
					rs=st.executeQuery(sql);
					System.out.println("rs"+rs);
					while(rs.next()){
						String Vaccine_Name=rs.getString("Vaccine_Name");
						out.println("<p>" +Vaccine_Name);
						String Vaccine_Description=rs.getString("Vaccine_Description");
						out.println("<p>" +Vaccine_Description);
						out.println("<p>=============================================================");
					}


				}

			}
			}
			
			if(request.getParameter("risk").equalsIgnoreCase("2")){
				//	System.out.println("request parameter"+Integer.parseInt( request.getParameter("risk1")));
						Connection conn;
						//vaccine
						Statement st11=null,st12=null,st13=null,st14=null,st21=null,st22=null,st23=null,st24=null,st31=null,st32=null,st33=null,st34=null;
						
						ResultSet rs11=null,rs12=null,rs13=null,rs14=null,rs21=null,rs22=null,rs23=null,rs24=null,rs31=null,rs32=null,rs33=null,rs34=null;
						
						String sql11="",sql12="",sql13="",sql21="",sql22="",sql23="",sql31="",sql32="",sql33="";
						
						
						 
						
						Connect c=new Connect();
						conn=c.getConn();
					
						sql11="select * from flu_virus_coverage where Country= '"+Home+"'";
						sql12="select * from flu_virus_coverage where Country= '"+School+"'";
						sql13="select * from flu_virus_coverage where Country= '"+Often_stay+"'";
						//sql14="select * from bgg_coverage where Country= '"+Country14+"'";
						sql21="select * from meningitis_coverage where Country= '"+Home+"'";
						sql22="select * from meningitis_coverage where Country= '"+School+"'";
						sql23="select * from meningitis_coverage where Country= '"+Often_stay+"'";
					//	sql24="select * from dtp3_coverage where Country= '"+Country24+"'";
						sql31="select * from cholera_coverage where Country= '"+Home+"'";
						sql32="select * from cholera_coverage where Country= '"+School+"'";
						sql33="select * from cholera_coverage where Country= '"+Often_stay+"'";
						//sql34="select * from hepb3_coverage where Country= '"+Country34+"'";
//						sql41="select * from hib3_coverage where Country= '"+Home+"'";
//						sql42="select * from hib3_coverage where Country= '"+School+"'";
//						sql43="select * from hib3_coverage where Country= '"+Often_stay+"'";
//					//	sql44="select * from hib3_coverage where Country= '"+Country44+"'";
//						sql51="select * from measles_coverage where Country= '"+Home+"'";
//						sql52="select * from measles_coverage where Country= '"+School+"'";
//						sql53="select * from measles_coverage where Country= '"+Often_stay+"'";
//						//sql54="select * from measles_coverage where Country= '"+Country54+"'";
//						sql61="select * from tetanus_coverage where Country= '"+Home+"'";
//						sql62="select * from tetanus_coverage where Country= '"+School+"'";
//						sql63="select * from tetanus_coverage where Country= '"+Often_stay+"'";
//					//	sql64="select * from tetanus_coverage where Country= '"+Country64+"'";
//						sql71="select * from polio_coverage where Country= '"+Home+"'";
//						sql72="select * from polio_coverage where Country= '"+School+"'";
//						sql73="select * from polio_coverage where Country= '"+Often_stay+"'";
					//	sql74="select * from polio_coverage where Country= '"+Country74+"'";
						st11=conn.createStatement();
						st12=conn.createStatement();
						st13=conn.createStatement();
						//st14=conn.createStatement();
						st21=conn.createStatement();
						st22=conn.createStatement();
						st23=conn.createStatement();
						//st24=conn.createStatement();
						st31=conn.createStatement();
						st32=conn.createStatement();
						st33=conn.createStatement();
						//st34=conn.createStatement();
//						st41=conn.createStatement();
//						st42=conn.createStatement();
//						st43=conn.createStatement();
//						//st44=conn.createStatement();
//						st51=conn.createStatement();
//						st52=conn.createStatement();
//						st53=conn.createStatement();
//						//st54=conn.createStatement();
//						st61=conn.createStatement();
//						st62=conn.createStatement();
//						st63=conn.createStatement();
//						//st64=conn.createStatement();
//						st71=conn.createStatement();
//						st72=conn.createStatement();
//						st73=conn.createStatement();
						//st74=conn.createStatement();
						rs11=st11.executeQuery(sql11);
						rs12=st12.executeQuery(sql12);
						rs13=st13.executeQuery(sql13);
						//rs14=st14.executeQuery(sql14);
						
						rs21=st21.executeQuery(sql21);
						rs22=st22.executeQuery(sql22);
						rs23=st23.executeQuery(sql23);
						//rs24=st24.executeQuery(sql24);
						rs31=st31.executeQuery(sql31);
						rs32=st32.executeQuery(sql32);
						rs33=st33.executeQuery(sql33);
					//	rs34=st34.executeQuery(sql34);
//						rs41=st41.executeQuery(sql41);
//						rs42=st42.executeQuery(sql42);
//						rs43=st43.executeQuery(sql43);
//					//	rs44=st44.executeQuery(sql44);
//						rs51=st51.executeQuery(sql51);
//						rs52=st52.executeQuery(sql52);
//						rs53=st53.executeQuery(sql53);
//					//	rs54=st54.executeQuery(sql54);
//						rs61=st61.executeQuery(sql61);
//						rs62=st62.executeQuery(sql62);
//						rs63=st63.executeQuery(sql63);
//					//	rs64=st64.executeQuery(sql64);
//						rs71=st71.executeQuery(sql71);
//						rs72=st72.executeQuery(sql72);
//						rs73=st73.executeQuery(sql73);
					//	rs74=st74.executeQuery(sql74);
						
						
						
//						st61=conn.createStatement();
//						st62=conn.createStatement();
//						st63=conn.createStatement();
						
						
//						rs61=st61.executeQuery(sql61);
//						rs62=st62.executeQuery(sql62);
//						rs63=st63.executeQuery(sql63);
						
						//System.out.println("rs"+rs1);
					//	out.println("<p>BGG  House  Workplace  School  Activity_Region ");
						
						//ArralyList<Integer> vaccine_result=new ArralyList<Integer>();
						double bgg_home = 0,bgg_school= 0,bgg_often_stay= 0,dtp3_home= 0,dtp3_school=0,dtp3_often_stay=0,hepb3_home=0,hepb3_school=0;
						double hepb3_often_stay=0;
						
						while(rs11.next()){
							String BGG__home=rs11.getString("2014");
							 bgg_home=Double.parseDouble(BGG__home);;
							//if (bgg_home<60){out.print("<p>  bad  ");}else if(bgg_home>=60 &&bgg_home<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
							//out.print("<p>The BGG coverage of your neighbor recently is£º" +BGG_coverage);
						}
						//if (bgg_home<60){out.print("<p>  bad  ");}else if(bgg_home>=60 &&bgg_home<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
						
						while(rs12.next()){
							String BGG__school=rs12.getString("2014");
							bgg_school=Double.parseDouble(BGG__school);;
						//	if (bgg_school<60){out.print("  bad  ");}else if(bgg_school>=60 &&bgg_school<90){out.print("  middle  ");}else{out.print("  good  ");}
							//out.println("<p>The BGG coverage of your neighbor recently is£º" +BGG_coverage);
						}
						while(rs13.next()){
							String BGG__often_stay=rs13.getString("2014");
							bgg_often_stay=Double.parseDouble(BGG__often_stay);
							//out.print(" bgg_often_stay  "+bgg_often_stay);
						//	if (bgg_often_stay<60){out.print("  bad  ");}else if(bgg_often_stay>=60 &&bgg_often_stay<90){out.print("  middle  ");}else{out.print("  good  ");}
							//out.println("<p>The BGG coverage of your neighbor recently is£º" +BGG_coverage);
						}

						while(rs21.next()){
							String dtp3__home=rs21.getString("2014");
							dtp3_home=Double.parseDouble(dtp3__home);;
						//	if (dtp3_home<60){out.print("<p>  bad  ");}else if(dtp3_home>=60 &&dtp3_home<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
							//out.println("<p>The dtp3_coverage of your neighbor recently is£º" +dtp3_coverage);
						}
						while(rs22.next()){
							String dtp3__school=rs22.getString("2014");
							dtp3_school=Double.parseDouble(dtp3__school);;
							//if (dtp3_school<60){out.print("  bad  ");}else if(dtp3_school>=60 &&dtp3_school<90){out.print("  middle  ");}else{out.print("  good  ");}
							
							//out.println("<p>The dtp3_coverage of your neighbor recently is£º" +dtp3_coverage);
						}
						while(rs23.next()){
							String dtp3__often_stay=rs23.getString("2014");
							dtp3_often_stay=Double.parseDouble(dtp3__often_stay);;
						//	if (dtp3_often_stay<60){out.print("  bad  ");}else if(dtp3_often_stay>=60 &&dtp3_often_stay<90){out.print("  middle  ");}else{out.print("  good  ");}
							
						//	out.println("<p>The dtp3_coverage of your neighbor recently is£º" +dtp3_coverage);
						}

						while(rs31.next()){
							String hepb3__home=rs31.getString("2013");
							hepb3_home=Double.parseDouble(hepb3__home);;
							//if (hepb3_home<60){out.print("<p>  bad  ");}else if(hepb3_home>=60 &&hepb3_home<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
							
							//out.println("<p>The hepb3_coverage of your neighbor recently is£º" +hepb3_coverage);
						}
						while(rs32.next()){
							String hepb3__school=rs32.getString("2013");
							hepb3_school=Double.parseDouble(hepb3__school);;
							//if (hepb3_school<60){out.print("  bad  ");}else if(hepb3_school>=60 &&hepb3_school<90){out.print("  middle  ");}else{out.print("  good  ");}
							
						//	out.println("<p>The hepb3_coverage of your neighbor recently is£º" +hepb3_coverage);
						}
						while(rs33.next()){
							String hepb3__often_stay=rs33.getString("2013");
							hepb3_often_stay=Double.parseDouble(hepb3__often_stay);;

						}


					
						double [][]bufferedRisk = {
								{bgg_home, dtp3_home, hepb3_home}, 
								{bgg_school, dtp3_school, hepb3_school}, 
								{bgg_often_stay, dtp3_often_stay, hepb3_often_stay}
							};
						// out.printf
						out.println("<h3>Kinds of infectious rate of the following addresses recently are£º</h3>" );
						out.println( "<table border=\"1\">" );
						String thead_str = "Risk  flu      meningitis     cholera  ";
						out.println("<tr>");
						for(String s : thead_str.split("\\s+"))
							out.printf("<td>%s</td>", s);
						out.println("</tr>");
						drawTable_infect(out, "images/commonsick/home.jpg", bufferedRisk[0], 10, 1);
						drawTable_infect(out, "images/commonsick/school.jpg", bufferedRisk[1], 10, 1);
						drawTable_infect(out, "images/commonsick/often.jpg", bufferedRisk[2], 10, 1);
						out.println( "</table>" );
				      out.println("<br>");
				    //  conn.close();
						}
			if(request.getParameter("risk").equalsIgnoreCase("3")){
				//	System.out.println("request parameter"+Integer.parseInt( request.getParameter("risk1")));
						Connection conn;
						//vaccine
						Statement st11=null,st12=null,st13=null,st14=null,st21=null,st22=null,st23=null,st24=null,st31=null,st32=null,st33=null,st34=null;
						
						ResultSet rs11=null,rs12=null,rs13=null,rs14=null,rs21=null,rs22=null,rs23=null,rs24=null,rs31=null,rs32=null,rs33=null,rs34=null;
						
						String sql11="",sql12="",sql13="",sql21="",sql22="",sql23="",sql31="",sql32="",sql33="";
						
						
						 
						
						Connect c=new Connect();
						conn=c.getConn();
					
						sql11="select * from wsh_death where Country= '"+Home+"'";
						sql12="select * from wsh_death where Country= '"+School+"'";
						sql13="select * from wsh_death where Country= '"+Often_stay+"'";
						//sql14="select * from bgg_coverage where Country= '"+Country14+"'";
//						sql21="select * from meningitis_coverage where Country= '"+Home+"'";
//						sql22="select * from meningitis_coverage where Country= '"+School+"'";
//						sql23="select * from meningitis_coverage where Country= '"+Often_stay+"'";
//					//	sql24="select * from dtp3_coverage where Country= '"+Country24+"'";
//						sql31="select * from cholera_coverage where Country= '"+Home+"'";
//						sql32="select * from cholera_coverage where Country= '"+School+"'";
//						sql33="select * from cholera_coverage where Country= '"+Often_stay+"'";

						st11=conn.createStatement();
						st12=conn.createStatement();
						st13=conn.createStatement();
						//st14=conn.createStatement();
//						st21=conn.createStatement();
//						st22=conn.createStatement();
//						st23=conn.createStatement();
//						//st24=conn.createStatement();
//						st31=conn.createStatement();
//						st32=conn.createStatement();
//						st33=conn.createStatement();
//
						rs11=st11.executeQuery(sql11);
						rs12=st12.executeQuery(sql12);
						rs13=st13.executeQuery(sql13);
						//rs14=st14.executeQuery(sql14);
						
//						rs21=st21.executeQuery(sql21);
//						rs22=st22.executeQuery(sql22);
//						rs23=st23.executeQuery(sql23);
//						//rs24=st24.executeQuery(sql24);
//						rs31=st31.executeQuery(sql31);
//						rs32=st32.executeQuery(sql32);
//						rs33=st33.executeQuery(sql33);

//						double bgg_home = 0,bgg_school= 0,bgg_often_stay= 0,dtp3_home= 0,dtp3_school=0,dtp3_often_stay=0,hepb3_home=0,hepb3_school=0;
//						double hepb3_often_stay=0;
					double san_home = 0,water_home = 0,hyg_home = 0,san__school = 0, water_school = 0,hyg__school = 0,san__often = 0,water_often = 0,hyg__often = 0;
						
						while(rs11.next()){
							String San__home=rs11.getString("2012sanitation");
							 san_home=Double.parseDouble(San__home);
							 String Water_home=rs11.getString("2012water");
							 water_home=Double.parseDouble(Water_home);
							 String Hyg__home=rs11.getString("2012hygiene");
							 hyg_home=Double.parseDouble(Hyg__home);
							//if (bgg_home<60){out.print("<p>  bad  ");}else if(bgg_home>=60 &&bgg_home<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
							//out.print("<p>The BGG coverage of your neighbor recently is£º" +BGG_coverage);
						}
						//if (bgg_home<60){out.print("<p>  bad  ");}else if(bgg_home>=60 &&bgg_home<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
						
						while(rs12.next()){
							String San__school=rs12.getString("2012sanitation");
							san__school=Double.parseDouble(San__school);
							 String Water_school=rs12.getString("2012water");
							 water_school=Double.parseDouble(Water_school);
							 String Hyg__school=rs12.getString("2012hygiene");
							 hyg__school=Double.parseDouble(Hyg__school);
						//	if (bgg_school<60){out.print("  bad  ");}else if(bgg_school>=60 &&bgg_school<90){out.print("  middle  ");}else{out.print("  good  ");}
							//out.println("<p>The BGG coverage of your neighbor recently is£º" +BGG_coverage);
						}
						while(rs13.next()){
							String San__often=rs13.getString("2012sanitation");
							san__often=Double.parseDouble(San__often);
							 String Water_often=rs13.getString("2012water");
							 water_often=Double.parseDouble(Water_often);
							 String Hyg__often=rs13.getString("2012hygiene");
							 hyg__often=Double.parseDouble(Hyg__often);

						}
						double [][]bufferedRisk = {
								{san_home, water_home, hyg_home}, 
								{san__school, water_school, hyg__school}, 
								{san__often, water_often, hyg__often}
							};
						// out.printf
						out.println("<h3>Kinds of infectious rate of the following addresses recently are£º</h3>" );
						out.println( "<table border=\"1\">" );
						String thead_str = "Risk  sanitation      water     hygiene  ";
						out.println("<tr>");
						for(String s : thead_str.split("\\s+"))
							out.printf("<td>%s</td>", s);
						out.println("</tr>");
						drawTable_infect(out, "images/commonsick/home.jpg", bufferedRisk[0], 1000, 100);
						drawTable_infect(out, "images/commonsick/school.jpg", bufferedRisk[1], 1000, 100);
						drawTable_infect(out, "images/commonsick/often.jpg", bufferedRisk[2], 1000, 100);
						out.println( "</table>" );
				      out.println("<br>");
				    //  conn.close();
						}
		
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			// TODO Auto-generated method stub

		}
			}
		}

//		out.println("</body>");
//		out.println("</html>");
//	}
//
//}