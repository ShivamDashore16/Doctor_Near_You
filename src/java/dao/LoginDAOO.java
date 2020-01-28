/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package dao;

import connection.Mycon;
import java.sql.*;

public class LoginDAOO
{
public static boolean checkLogin(String User,String Pass)throws Exception
{
    Connection con=null;
    PreparedStatement ps=null;
    String sql=null;
    ResultSet rs=null;
    con=Mycon.getConnection();
    sql="select * from login where Username=? and Password=?";
    ps=con.prepareStatement(sql);
    ps.setString(1, User);
    ps.setString(2, Pass);
    rs=ps.executeQuery();
    if(rs.next())
       return true;
    
      return false;
}
}    
