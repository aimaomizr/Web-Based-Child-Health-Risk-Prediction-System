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

import com.zr.HealthRisk.database_op.Connect;


public class Vaccine_coverage_input extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
		String Country11=request.getParameter("Country11");
		String Country12=request.getParameter("Country12");
		String Country13=request.getParameter("Country13");
		String Country14=request.getParameter("Country14");
		String Country21=request.getParameter("Country21");
		String Country22=request.getParameter("Country22");
		String Country23=request.getParameter("Country23");
		String Country24=request.getParameter("Country24");
		String Country31=request.getParameter("Country31");
		String Country32=request.getParameter("Country32");
		String Country33=request.getParameter("Country33");
		String Country34=request.getParameter("Country34");
		String Country41=request.getParameter("Country41");
		String Country42=request.getParameter("Country42");
		String Country43=request.getParameter("Country43");
		String Country44=request.getParameter("Country44");
		String Country51=request.getParameter("Country51");
		String Country52=request.getParameter("Country52");
		String Country53=request.getParameter("Country53");
		String Country54=request.getParameter("Country54");
		String Country61=request.getParameter("Country61");
		String Country62=request.getParameter("Country62");
		String Country63=request.getParameter("Country63");
		String Country64=request.getParameter("Country64");
		
		String Country71=request.getParameter("Country71");
		String Country72=request.getParameter("Country72");
		String Country73=request.getParameter("Country73");
		String Country74=request.getParameter("Country74");
		response.setContentType("text/html;charset=gbk");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<head>");
		out.println("</head>");
		out.println("<body>");
		
		try {
			Connection conn;
			Statement st11=null,st12=null,st13=null,st14=null,st21=null,st22=null,st23=null,st24=null,st31=null,st32=null,st33=null,st34=null;
			Statement st41=null,st42=null,st43=null,st44=null,st51=null,st52=null,st53=null,st54=null,st61=null,st62=null,st63=null,st64=null;
			Statement st71=null,st72=null,st73=null,st74=null;
			ResultSet rs11=null,rs12=null,rs13=null,rs14=null,rs21=null,rs22=null,rs23=null,rs24=null,rs31=null,rs32=null,rs33=null,rs34=null;
			ResultSet rs41=null,rs42=null,rs43=null,rs44=null,rs51=null,rs52=null,rs53=null,rs54=null,rs61=null,rs62=null,rs63=null,rs64=null;
			ResultSet rs71=null,rs72=null,rs73=null,rs74=null;
			String sql11="",sql12="",sql13="",sql14="",sql21="",sql22="",sql23="",sql24="",sql31="",sql32="",sql33="",sql34="";
			String sql41="",sql42="",sql43="",sql44="",sql51="",sql52="",sql53="",sql54="",sql61="",sql62="",sql63="",sql64="";
			String sql71="",sql72="",sql73="",sql74="";
			
			Connect c=new Connect();
			conn=c.getConn();
			sql11="select * from bgg_coverage where Country= '"+Country11+"'";
			sql12="select * from bgg_coverage where Country= '"+Country12+"'";
			sql13="select * from bgg_coverage where Country= '"+Country13+"'";
			sql14="select * from bgg_coverage where Country= '"+Country14+"'";
			sql21="select * from dtp3_coverage where Country= '"+Country21+"'";
			sql22="select * from dtp3_coverage where Country= '"+Country22+"'";
			sql23="select * from dtp3_coverage where Country= '"+Country23+"'";
			sql24="select * from dtp3_coverage where Country= '"+Country24+"'";
			sql31="select * from hepb3_coverage where Country= '"+Country31+"'";
			sql32="select * from hepb3_coverage where Country= '"+Country32+"'";
			sql33="select * from hepb3_coverage where Country= '"+Country33+"'";
			sql34="select * from hepb3_coverage where Country= '"+Country34+"'";
			sql41="select * from hib3_coverage where Country= '"+Country41+"'";
			sql42="select * from hib3_coverage where Country= '"+Country42+"'";
			sql43="select * from hib3_coverage where Country= '"+Country43+"'";
			sql44="select * from hib3_coverage where Country= '"+Country44+"'";
			sql51="select * from measles_coverage where Country= '"+Country51+"'";
			sql52="select * from measles_coverage where Country= '"+Country52+"'";
			sql53="select * from measles_coverage where Country= '"+Country53+"'";
			sql54="select * from measles_coverage where Country= '"+Country54+"'";
			sql61="select * from tetanus_coverage where Country= '"+Country61+"'";
			sql62="select * from tetanus_coverage where Country= '"+Country62+"'";
			sql63="select * from tetanus_coverage where Country= '"+Country63+"'";
			sql64="select * from tetanus_coverage where Country= '"+Country64+"'";
			sql71="select * from polio_coverage where Country= '"+Country71+"'";
			sql72="select * from polio_coverage where Country= '"+Country72+"'";
			sql73="select * from polio_coverage where Country= '"+Country73+"'";
			sql74="select * from polio_coverage where Country= '"+Country74+"'";
			st11=conn.createStatement();
			st12=conn.createStatement();
			st13=conn.createStatement();
			st14=conn.createStatement();
			st21=conn.createStatement();
			st22=conn.createStatement();
			st23=conn.createStatement();
			st24=conn.createStatement();
			st31=conn.createStatement();
			st32=conn.createStatement();
			st33=conn.createStatement();
			st34=conn.createStatement();
			st41=conn.createStatement();
			st42=conn.createStatement();
			st43=conn.createStatement();
			st44=conn.createStatement();
			st51=conn.createStatement();
			st52=conn.createStatement();
			st53=conn.createStatement();
			st54=conn.createStatement();
			st61=conn.createStatement();
			st62=conn.createStatement();
			st63=conn.createStatement();
			st64=conn.createStatement();
			st71=conn.createStatement();
			st72=conn.createStatement();
			st73=conn.createStatement();
			st74=conn.createStatement();
			rs11=st11.executeQuery(sql11);
			rs12=st12.executeQuery(sql12);
			rs13=st13.executeQuery(sql13);
			rs14=st14.executeQuery(sql14);
			
			rs21=st21.executeQuery(sql21);
			rs22=st22.executeQuery(sql22);
			rs23=st23.executeQuery(sql23);
			rs24=st24.executeQuery(sql24);
			rs31=st31.executeQuery(sql31);
			rs32=st32.executeQuery(sql32);
			rs33=st33.executeQuery(sql33);
			rs34=st34.executeQuery(sql34);
			rs41=st41.executeQuery(sql41);
			rs42=st42.executeQuery(sql42);
			rs43=st43.executeQuery(sql43);
			rs44=st44.executeQuery(sql44);
			rs51=st51.executeQuery(sql51);
			rs52=st52.executeQuery(sql52);
			rs53=st53.executeQuery(sql53);
			rs54=st54.executeQuery(sql54);
			rs61=st61.executeQuery(sql61);
			rs62=st62.executeQuery(sql62);
			rs63=st63.executeQuery(sql63);
			rs64=st64.executeQuery(sql64);
			rs71=st71.executeQuery(sql71);
			rs72=st72.executeQuery(sql72);
			rs73=st73.executeQuery(sql73);
			rs74=st74.executeQuery(sql74);
			//System.out.println("rs"+rs1);
			out.println("<p>BGG  House  Workplace  School  Activity_Region ");
			while(rs11.next()){
				String BGG_house=rs11.getString("2013");
				int bgghouse=Integer.parseInt(BGG_house);;
				if (bgghouse<60){out.print("<p>  bad  ");}else if(bgghouse>=60 &&bgghouse<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
				//out.print("<p>The BGG coverage of your neighbor recently is£º" +BGG_coverage);
			}
			while(rs12.next()){
				String BGG_work=rs12.getString("2013");
				int bggwork=Integer.parseInt(BGG_work);;
				if (bggwork<60){out.print("  bad  ");}else if(bggwork>=60 &&bggwork<90){out.print("  middle  ");}else{out.print("  good  ");}
				//out.println("<p>The BGG coverage of your neighbor recently is£º" +BGG_coverage);
			}
			while(rs13.next()){
				String BGG_school=rs13.getString("2013");
				int bggschool=Integer.parseInt(BGG_school);;
				if (bggschool<60){out.print("  bad  ");}else if(bggschool>=60 &&bggschool<90){out.print("  middle  ");}else{out.print("  good  ");}
				//out.println("<p>The BGG coverage of your neighbor recently is£º" +BGG_coverage);
			}
			while(rs14.next()){
				String BGG_activity=rs14.getString("2013");
				int bggactivity=Integer.parseInt(BGG_activity);;
				if (bggactivity<60){out.print("  bad  ");}else if(bggactivity>=60 &&bggactivity<90){out.print("  middle  ");}else{out.print("  good  ");}
				//out.println("<p>The BGG coverage of your neighbor recently is£º" +BGG_coverage);
			}
			out.println("<p>Dtp3  House  Workplace  School  Activity_Region ");
			while(rs21.next()){
				String dtp3_house=rs21.getString("2013");
				int dtp3house=Integer.parseInt(dtp3_house);;
				if (dtp3house<60){out.print("<p>  bad  ");}else if(dtp3house>=60 &&dtp3house<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
				//out.println("<p>The dtp3_coverage of your neighbor recently is£º" +dtp3_coverage);
			}
			while(rs22.next()){
				String dtp3_work=rs22.getString("2013");
				int dtp3work=Integer.parseInt(dtp3_work);;
				if (dtp3work<60){out.print("  bad  ");}else if(dtp3work>=60 &&dtp3work<90){out.print("  middle  ");}else{out.print("  good  ");}
				
				//out.println("<p>The dtp3_coverage of your neighbor recently is£º" +dtp3_coverage);
			}
			while(rs23.next()){
				String dtp3_school=rs23.getString("2013");
				int dtp3school=Integer.parseInt(dtp3_school);;
				if (dtp3school<60){out.print("  bad  ");}else if(dtp3school>=60 &&dtp3school<90){out.print("  middle  ");}else{out.print("  good  ");}
				
			//	out.println("<p>The dtp3_coverage of your neighbor recently is£º" +dtp3_coverage);
			}
			while(rs24.next()){
				String dtp3_activity=rs24.getString("2013");
				int dtp3activity=Integer.parseInt(dtp3_activity);;
				if (dtp3activity<60){out.print("  bad  ");}else if(dtp3activity>=60 &&dtp3activity<90){out.print("  middle  ");}else{out.print("  good  ");}
				
			//	out.println("<p>The dtp3_coverage of your neighbor recently is£º" +dtp3_coverage);
			}
			out.println("<p>hepb  House  Workplace  School  Activity_Region ");
			while(rs31.next()){
				String hepb3_house=rs31.getString("2013");
				int hepb3house=Integer.parseInt(hepb3_house);;
				if (hepb3house<60){out.print("<p>  bad  ");}else if(hepb3house>=60 &&hepb3house<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
				
				//out.println("<p>The hepb3_coverage of your neighbor recently is£º" +hepb3_coverage);
			}
			while(rs32.next()){
				String hepb3_work=rs32.getString("2013");
				int hepb3work=Integer.parseInt(hepb3_work);;
				if (hepb3work<60){out.print("  bad  ");}else if(hepb3work>=60 &&hepb3work<90){out.print("  middle  ");}else{out.print("  good  ");}
				
			//	out.println("<p>The hepb3_coverage of your neighbor recently is£º" +hepb3_coverage);
			}
			while(rs33.next()){
				String hepb3_school=rs33.getString("2013");
				int hepb3school=Integer.parseInt(hepb3_school);;
				if (hepb3school<60){out.print("  bad  ");}else if(hepb3school>=60 &&hepb3school<90){out.print("  middle  ");}else{out.print("  good  ");}
				
				//out.println("<p>The hepb3_coverage of your neighbor recently is£º" +hepb3_coverage);
			}
			while(rs34.next()){
				String hepb3_activity=rs34.getString("2013");
				int hepb3activity=Integer.parseInt(hepb3_activity);;
				if (hepb3activity<60){out.print("  bad  ");}else if(hepb3activity>=60 &&hepb3activity<90){out.print("  middle  ");}else{out.print("  good  ");}
				
				//out.println("<p>The hepb3_coverage of your neighbor recently is£º" +hepb3_coverage);
			}
			out.println("<p>hib3  House  Workplace  School  Activity_Region ");
			while(rs41.next()){
				String hib3_house=rs41.getString("2013");
				int hib3house=Integer.parseInt(hib3_house);;
				if (hib3house<60){out.print("<p>  bad  ");}else if(hib3house>=60 &&hib3house<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
				
				//out.println("<p>The hib3_coverage of your neighbor recently is£º" +hib3_coverage);
			}
			while(rs42.next()){
				String hib3_work=rs42.getString("2013");
				int hib3work=Integer.parseInt(hib3_work);;
				if (hib3work<60){out.print("  bad  ");}else if(hib3work>=60 &&hib3work<90){out.print("  middle  ");}else{out.print("  good  ");}
				
				//out.println("<p>The hib3_coverage of your neighbor recently is£º" +hib3_coverage);
			}
			while(rs43.next()){
				String hib3_school=rs43.getString("2013");
				int hib3school=Integer.parseInt(hib3_school);;
				if (hib3school<60){out.print("  bad  ");}else if(hib3school>=60 &&hib3school<90){out.print("  middle  ");}else{out.print("  good  ");}
				
				//out.println("<p>The hib3_coverage of your neighbor recently is£º" +hib3_coverage);
			}
			while(rs44.next()){
				String hib3_activity=rs44.getString("2013");
				int hib3activity=Integer.parseInt(hib3_activity);;
				if (hib3activity<60){out.print("  bad  ");}else if(hib3activity>=60 &&hib3activity<90){out.print("  middle  ");}else{out.print("  good  ");}
				
				//out.println("<p>The hib3_coverage of your neighbor recently is£º" +hib3_coverage);
			}
			out.println("<p>measles  House  Workplace  School  Activity_Region ");
			while(rs51.next()){
				String measles_house=rs51.getString("2013");
				int measleshouse=Integer.parseInt(measles_house);;
				if (measleshouse<60){out.print("<p>  bad  ");}else if(measleshouse>=60 &&measleshouse<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
				
				//out.println("<p>The measles_coverage of your neighbor recently is£º" +measles_coverage);
			}
			while(rs52.next()){
				String measles_work=rs52.getString("2013");
				int measleswork=Integer.parseInt(measles_work);;
				if (measleswork<60){out.print("  bad  ");}else if(measleswork>=60 &&measleswork<90){out.print("  middle  ");}else{out.print("  good  ");}
				
				//out.println("<p>The measles_coverage of your neighbor recently is£º" +measles_coverage);
			}
			while(rs53.next()){
				String measles_school=rs53.getString("2013");
				int measlesschool=Integer.parseInt(measles_school);;
				if (measlesschool<60){out.print("  bad  ");}else if(measlesschool>=60 &&measlesschool<90){out.print("  middle  ");}else{out.print("  good  ");}
				
				//out.println("<p>The measles_coverage of your neighbor recently is£º" +measles_coverage);
			}
			while(rs54.next()){
				String measles_activity=rs54.getString("2013");
				int measlesactivity=Integer.parseInt(measles_activity);;
				if (measlesactivity<60){out.print("  bad  ");}else if(measlesactivity>=60 &&measlesactivity<90){out.print("  middle  ");}else{out.print("  good  ");}
				
				//out.println("<p>The measles_coverage of your neighbor recently is£º" +measles_coverage);
			}
			out.println("<p>tetanus  House  Workplace  School  Activity_Region ");
			while(rs61.next()){
				String tetanus_house=rs61.getString("2013");
				int tetanushouse=Integer.parseInt(tetanus_house);;
				if (tetanushouse<60){out.print("<p>  bad  ");}else if(tetanushouse>=60 &&tetanushouse<90){out.print("<p>  middle  ");}else{out.print("<p>  good  ");}
				
			//	out.println("<p>The tetanus_coverage of your neighbor recently is£º" +tetanus_coverage);
			}
			while(rs62.next()){
				String tetanus_work=rs62.getString("2013");
				int tetanuswork=Integer.parseInt(tetanus_work);;
				if (tetanuswork<60){out.print("  bad  ");}else if(tetanuswork>=60 &&tetanuswork<90){out.print("  middle  ");}else{out.print("  good  ");}
				
			//	out.println("<p>The tetanus_coverage of your neighbor recently is£º" +tetanus_coverage);
			}
			while(rs63.next()){
				String tetanus_school=rs63.getString("2013");
				int tetanusschool=Integer.parseInt(tetanus_school);;
				if (tetanusschool<60){out.print("  bad  ");}else if(tetanusschool>=60 &&tetanusschool<90){out.print("  middle  ");}else{out.print("  good  ");}
				
			//	out.println("<p>The tetanus_coverage of your neighbor recently is£º" +tetanus_coverage);
			}
			while(rs64.next()){
				String tetanus_activity=rs64.getString("2013");
				int tetanusactivity=Integer.parseInt(tetanus_activity);;
				if (tetanusactivity<60){out.print("  bad  ");}else if(tetanusactivity>=60 &&tetanusactivity<90){out.print("  middle  ");}else{out.print("  good  ");}
				
			//	out.println("<p>The tetanus_coverage of your neighbor recently is£º" +tetanus_coverage);
			}
			out.println("<p>polio  House  Workplace  School  Activity_Region ");
			while(rs71.next()){
				String polio_house=rs71.getString("2013");
				int poliohouse=Integer.parseInt(polio_house);;
				if (poliohouse<60){out.print("<p>  bad  ");}else if(poliohouse>=60 &&poliohouse<90){out.print("  middle  ");}else{out.print("  good  ");}
				
				//out.println("<p>The polio_coverage of your neighbor recently is£º" +polio_coverage);
			}
			while(rs72.next()){
				String polio_work=rs72.getString("2013");
				int poliowork=Integer.parseInt(polio_work);;
				if (poliowork<60){out.print("  bad  ");}else if(poliowork>=60 &&poliowork<90){out.print("  middle  ");}else{out.print("  good  ");}
				
				//out.println("<p>The polio_coverage of your neighbor recently is£º" +polio_coverage);
			}
			while(rs73.next()){
				String polio_school=rs73.getString("2013");
				int polioschool=Integer.parseInt(polio_school);;
				if (polioschool<60){out.print("  bad  ");}else if(polioschool>=60 &&polioschool<90){out.print("  middle  ");}else{out.print("  good  ");}
				
		//		out.println("<p>The polio_coverage of your neighbor recently is£º" +polio_coverage);
			}
			while(rs74.next()){
				String polio_activity=rs74.getString("2013");
				int polioactivity=Integer.parseInt(polio_activity);;
				if (polioactivity<60){out.print("  bad  ");}else if(polioactivity>=60 &&polioactivity<90){out.print("  middle  ");}else{out.print("  good  ");}
				
			//	out.println("<p>The polio_coverage of your neighbor recently is£º" +polio_coverage);
			}
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			// TODO Auto-generated method stub

		}
		

		out.println("</body>");
		out.println("</html>");
	}

}