/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package dao;
import java.sql.*;
import connection.Mycon;
import model.Doctor;

public class DoctorDAO {
    Connection con=null;
    PreparedStatement ps=null;
    ResultSet rs=null;
    String sql=null;
public Doctor SearchDoctor(String name)throws Exception
{
    con=Mycon.getConnection();
    sql="select * from doc where FirstName=?";
    ps=con.prepareStatement(sql);
    ps.setString(1, name);
    rs=ps.executeQuery();
    Doctor d=new Doctor();
    if(rs.next())
    {
        d.setFname(rs.getString(1));
        d.setLname(rs.getString(2));
        d.setMobNo(rs.getInt(3));
        d.setLocation(rs.getString(4));
        d.setSpecialization(rs.getString(5));
        d.setGender(rs.getString(5));
    }
    else
        d=null;
    return d;
}
}
