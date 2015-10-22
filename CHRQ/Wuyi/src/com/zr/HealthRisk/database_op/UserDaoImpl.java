package com.zr.HealthRisk.database_op;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

public class UserDaoImpl implements UserDao {
	private Connection conn;
    Statement st=null;
    ResultSet  rs=null;
    String sql="";
  		
public UserDaoImpl() throws SQLException {
	Connect c=new Connect();
    conn=c.getConn();
				}
	
	public void addUser(User us) {
		// TODO Auto-generated method stub
		
		String UserName=us.getUserName();
		String UserPassword=us.getUserPassword();
		String UserGender=us.getUserGender();
		String Birthyear=us.getBirthyear();
		String Birthmonth=us.getBirthmonth();
		String Birthdate=us.getBirthdate();
		String Country=us.getCountry();
		String Birth_Weight=us.getBirth_Weight();
		String Ethnicity=us.getEthnicity();
		String Parental_Hypertension=us.getParental_Hypertension();
		String Parental_Cancer=us.getParental_Cancer();
		String Parental_Diabete=us.getParental_Diabete();
		String Parental_Obesity=us.getParental_Obesity();
		String Parental_Cardiovascular=us.getParental_Cardiovascular();
		String Family_number=us.getFamily_number();
		String Gestational_smoking=us.getGestational_smoking();
		String Care_Level=us.getCare_Level();

		double Arm=us.getArm();
		double Bmi=us.getBmi();
		double Head=us.getHead();
		double Height=us.getHeight();
		double Weight=us.getWeight();
		double Skinfold=us.getSkinfold();
		double Cardiovascular=us.getCardiovascular();
		double Diabete=us.getDiabete();
		double Cancer=us.getCancer();
		double Hypertension=us.getHypertension();
		double ChildhoodObesity=us.getChildhoodObesity();
		double AdolescentObesity=us.getAdolescentObesity();
		double PersistentObesity=us.getPersistentObesity();
		//获取前台页面用户输入的值
		sql="insert into user  values('"+UserName+"','"+UserPassword+"','"+UserGender+"','"+Birthyear+"','"+Birthmonth+"','"+Birthdate+"','"+Country+"','"+Birth_Weight+"'" +
				",'"+Ethnicity+"','"+Parental_Hypertension+"','"+Parental_Cancer+"','"+Parental_Diabete+"','"+Parental_Obesity+"','"+Parental_Cardiovascular+"'," +
						"'"+Family_number+"','"+Gestational_smoking+"','"+Care_Level+"'" +
								","+Arm+","+Bmi+","+Head+","+Height+","+Weight+","+Skinfold+","+Cardiovascular+","+Diabete+","+Cancer+","+Hypertension+"" +
										","+ChildhoodObesity+","+AdolescentObesity+","+PersistentObesity+")";	
		try {
			st=conn.createStatement();
		   int flag=st.executeUpdate(sql);
			System.out.println("add:"+flag);
			
			 st.close();
		
//			conn.close();
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public void updateUser(User oldus,//形参通知类型，不做实际使用，旗下写方法体
			User newus) throws SQLException {
	String	UserName=oldus.getUserName();	//调用得使用实参，先从前台传入实参的值
	User  us= selectUser( UserName);
	System.out.println("UserName"+UserName);
	if(us==null){
		System.out.println("该用户不存在");
	}else{
		// TODO Auto-generated method stub
			String oldUserName=us.getUserName();
			System.out.println("oldUserName"+oldUserName);
			String newUserName=newus.getUserName();
			System.out.println("newUserName"+newUserName);
			String newUserPassword=newus.getUserPassword();
			System.out.println("newUserPassword"+newUserPassword);
			String newUserGender=newus.getUserGender();
			String newBirthyear=newus.getBirthyear();
			String newBirthmonth=newus.getBirthmonth();
			String newBirthdate=newus.getBirthdate();
			String newCountry=newus.getCountry();
			String newBirth_Weight=newus.getBirth_Weight();
			String newEthnicity=newus.getEthnicity();
			String newParental_Hypertension=newus.getParental_Hypertension();
			String newParental_Cancer=newus.getParental_Cancer();
			String newParental_Diabete=newus.getParental_Diabete();
			String newParental_Obesity=newus.getParental_Obesity();
			String newParental_Cardiovascular=newus.getParental_Cardiovascular();
			String newFamily_number=newus.getFamily_number();
			String newGestational_smoking=newus.getGestational_smoking();
			String newCare_Level=newus.getCare_Level();
			
		sql="update user set UserName='"+newUserName+" ',UserPassword='"+newUserPassword+" '," +
				"UserGender='"+newUserGender+"',Birthyear='"+newBirthyear+"',Birthmonth='"+newBirthmonth+"'," +
						"Birthdate='"+newBirthdate+"',Country='"+newCountry+"',Birth_Weight='"+newBirth_Weight+"'," +
								"Ethnicity='"+newEthnicity+"',Parental_Hypertension='"+newParental_Hypertension+"'," +
										" Parental_Cancer='"+newParental_Cancer+"',Parental_Diabete='"+newParental_Diabete+"'," +
												"Parental_Obesity='"+newParental_Obesity+"',Parental_Cardiovascular='"+newParental_Cardiovascular+"'," +
														"Family_number='"+newFamily_number+"',Gestational_smoking='"+newGestational_smoking+"'," +
																"Care_Level='"+newCare_Level+"' where  UserName='"+oldUserName+"'";
		System.out.println("sql:UserName"+UserName+"sql:Birthyear"+newBirthyear);
		try {
				st=conn.createStatement();
				int flag=st.executeUpdate(sql);
				System.out.println("update:"+flag);
				rs.close();
				 st.close();
			
//				conn.close();
				}catch(SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();}
	}}

	

	public User selectUser(String UserName) throws SQLException {
		// TODO Auto-generated method stub
		System.out.println(UserName);
		User us=new User();
//		int ide=new Integer(employeename).intValue();
		sql="select * from  user where UserName= '"+UserName+"'";
		
	try { st=conn.createStatement();
		  rs=st.executeQuery(sql);
		  System.out.println("rs"+rs);
		while(rs.next()){
//			 int userid=rs.getInt("userid");
//			
//			 em.setUserid(userid);
//			
//			 System.out.println("select信息为："+em.getUserid()+"  "+emname+" "+emwd+" "+emtd+" "+emsd+" "+id+" "+empd+" "+embd+" "+emad+"");
//		     
			String UserName1=rs.getString("UserName");
			String	 UserPassword=rs.getString("UserPassword");
			String	 UserGender=rs.getString("UserGender");
			String	 Birthyear=rs.getString("Birthyear");
			String	 Birthmonth=rs.getString("Birthmonth");
			String   Birthdate=rs.getString("Birthdate");
			String   Birthday=Birthyear+Birthmonth+Birthdate;
			
			String   Country=rs.getString("Country");
			String   Birth_Weight=rs.getString("Birth_Weight");
			
			String   Ethnicity=rs.getString("Ethnicity");
			String   Parental_Hypertension=rs.getString("Parental_Hypertension");
			String   Parental_Cancer=rs.getString("Parental_Cancer");
			String   Parental_Diabete=rs.getString("Parental_Diabete");
			String   Parental_Obesity=rs.getString("Parental_Obesity");
			String   Parental_Cardiovascular=rs.getString("Parental_Cardiovascular");
			String   Family_number=rs.getString("Family_number");
			String   Gestational_smoking=rs.getString("Gestational_smoking");
			String   Care_Level=rs.getString("Care_Level"); 
			double Arm=rs.getDouble("Arm");
			double Bmi=rs.getDouble("Bmi");
			double Head=rs.getDouble("Head");
			double Height=rs.getDouble("Height");
			double Weight=rs.getDouble("Weight");
			double Skinfold=rs.getDouble("Skinfold");
			double Cardiovascular=rs.getDouble("Cardiovascular");
			double Diabete=rs.getDouble("Diabete");
			double Cancer=rs.getDouble("Cancer");
			double Hypertension=rs.getDouble("Hypertension");
			double ChildhoodObesity=rs.getDouble("ChildhoodObesity");
			double AdolescentObesity=rs.getDouble("AdolescentObesity");
			double PersistentObesity=rs.getDouble("PersistentObesity");
			us.setUserName(UserName1);
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
			us.setArm(Arm);
			us.setBmi(Bmi);
			us.setHead(Head);
			us.setHeight(Height);
			us.setWeight(Weight);
			us.setSkinfold(Skinfold);
			us.setCardiovascular(Cardiovascular);
			us.setDiabete(Diabete);
			us.setCancer(Cancer);
			us.setHypertension(Hypertension);
			us.setChildhoodObesity(ChildhoodObesity);
			us.setAdolescentObesity(AdolescentObesity);
			us.setPersistentObesity(PersistentObesity);

		}}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		// TODO Auto-generated method stub
		
	}finally{
		rs.close();
		 st.close();
//		 conn.close();
		
	}

		return us;	
	}

	
	public void  close()  {
		
		try {
			this.conn.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
	}

	
	
	
	
	
	
}
