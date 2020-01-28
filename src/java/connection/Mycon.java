/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package connection;
import java.sql.*;
/**
 *
 * @author abc
 */
public class Mycon {
    static Connection con=null;
    static
    {
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("driver load successfully..............");
        }
        catch(ClassNotFoundException e)
        {
            System.out.println(e);
        
        }
    }
    public static Connection getConnection()
    {
        try
        {
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/library", "root", "root");
            System.out.println("Connection success...........");
        }
        catch(SQLException e)
        {
            System.out.println(e);
        }
        return con;
}
}
