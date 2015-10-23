package com.zr.HealthRisk.database_op;

import java.sql.SQLException;
import java.util.ArrayList;



public interface UserDao {
public void addUser(User user);
public void updateUser(User oldus, User newus) throws SQLException;
public User selectUser(String UserName)throws SQLException;
public void close();

}
