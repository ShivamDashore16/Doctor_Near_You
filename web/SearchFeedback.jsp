<%-- 
    Document   : SearchFeedback
    Created on : Apr 12, 2019, 7:36:45 PM
    Author     : abc
--%>

<%@page import="connection.Mycon"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="Header.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
            for(int i=1;i<=15;i++)
                out.println("</br>");
            %>
          <%
            
                           Connection con=null;
                           PreparedStatement ps=null;
                           ResultSet rs=null;
                           String sql=null;
                           con=Mycon.getConnection();
                          String docname=request.getParameter("txtDoctor");
                       sql="select * from feedback where Doctorname=?";
                           ps=con.prepareStatement(sql);
                            ps.setString(1, docname);
                            rs=ps.executeQuery();
                       try
                       {
                          out.print("<table width=500 border=3px  cellspacing=0 cellpadding=15 bordercolor=white>");
                            out.print("<br>");
                            out.print("<tr bgcolor=#9191FE>");
                            out.print("<th><b>User Name</b></th>");
                            out.print("<th><b>Doctor Name</b></th>");
                            out.print("<th><b>Feedback Given</b></th>");
                            out.print("<th><b>Rating Given</b></th>");
                            out.print("</tr>");
                            out.print("<tr>");
                            while (rs.next())
                             {
                                out.print("<tr bgcolor=#C3C1C1>");
                                String fname = rs.getString("Username");
                                out.print("<td align=center >" +fname  + "</td>");
                                String mno = rs.getString("Doctorname");
                                out.print("<td align=center>" + mno + "</td>");
                                String loc1 = rs.getString("Feedback");
                                out.print("<td align=center>" +loc1 + "</td>");
                                String sp = rs.getString("Doctor Rating");
                                out.print("<td align=center>" + sp + "</td>");
                                
                                out.print("</tr>");
                            }
                            out.print("</tr></table></left>");
                            

                       }
                       catch(Exception e)
                       {
                           System.out.println(e);
                       }
            %>

    </body>
</html>
