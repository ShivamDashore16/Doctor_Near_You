/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package controller;

import dao.DoctorDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Doctor;

/**
 *
 * @author abc
 */
public class InsertDoctor extends HttpServlet
{

    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
                try
                {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet InsertDoctor</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet InsertDoctor at " + request.getContextPath() + "</h1>");
            String name;
            name=request.getParameter("txtName");
            DoctorDAO sd=new DoctorDAO();
            Doctor d=null;
            d=sd.SearchDoctor(name);
            if(d!=null)
                out.println("Record not found............");
            else
            {
                    out.print("<table width=500 border=3px  cellspacing=0 cellpadding=15 bordercolor=white>");
                            out.print("<br>");
                            out.print("<tr bgcolor=#9191FE>");
                        
                            out.print("<th><b>First Name</b></th>");
                            out.print("<th><b>Last Name</b></th>");
                            out.print("<th><b>Mobile Number</b></th>");
                            out.print("<th><b>Location</b></th>");
                            out.print("<th><b>Specialization</b></th>");
                            out.print("<th><b>Gender</b></th>");
                            out.print("</tr>");
                            out.print("<tr>");
                            
                               out.print("<tr bgcolor=#C3C1C1>");
                             out.print("<td><b>"+d.getFname()+"</b></td>");
                             out.print("<td><b>"+d.getLname()+"</b></td>");
                             out.print("<td><b>"+d.getMobNo()+"</b></td>");
                             out.print("<td><b>"+d.getSpecialization()+"</b></td>");
                             out.print("<td><b>"+d.getGender()+"</b></td>");
                             
                                out.print("</tr>");
                            }
                            out.print("</tr></table></left>");
                          
                       
            out.println("</body>");
            out.println("</html>");
        }

                catch(Exception e)
                {
                    out.println(e);
    }

    }

    }
