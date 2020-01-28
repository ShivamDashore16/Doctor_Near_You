/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package dao;

import connection.Mycon;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author abc
 */
public class Signin extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Signup</title>");            
            out.println("</head>");
            out.println("<body>");
            String uname,pass,fname,lname,gender,date,mail;
            uname=request.getParameter("uid");
            pass=request.getParameter("upass");
            fname=request.getParameter("fname");
            lname=request.getParameter("lname");
            gender=request.getParameter("rd1");
            date=request.getParameter("udate");
            mail=request.getParameter("uemail");
            
            try
            {
                Connection con=null;
                PreparedStatement ps=null;
                String sql;
                con=Mycon.getConnection();
                sql="insert into registration values(?,?,?,?,?,?,?)";
                ps=con.prepareStatement(sql);
                ps.setString(1, uname);
                ps.setString(2, pass);
                ps.setString(3, fname);
                ps.setString(4,lname);
                ps.setString(5, gender);
                ps.setString(6,date);
                ps.setString(7,mail);
                if(ps.executeUpdate()>0)
                {    
                    out.println("<font color=red>Registration successs......You are registered now.. please login in our website</font>");
                }   
            }
            catch(Exception e)
            {
                out.println(e);
            }
          
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }
}
