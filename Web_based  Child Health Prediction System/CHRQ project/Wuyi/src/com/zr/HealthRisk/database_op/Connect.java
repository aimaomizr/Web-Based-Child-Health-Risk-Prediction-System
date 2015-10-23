package com.zr.HealthRisk.database_op;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Connect {
  private Connection conn;
  
  
		
		public Connection getConn() throws SQLException {
			System.out.println("get connect");
			 try {
				Class.forName("com.mysql.jdbc.Driver").newInstance();
				java.sql.Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/health_risk","root","");
				System.out.println("get connect  ok");
				this.conn=conn;
				
			} catch (InstantiationException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (IllegalAccessException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		     
			
			
	return this.conn;
}


		public    void  close() throws SQLException{
			
			this.conn.close();
			
			
		}
	}

	