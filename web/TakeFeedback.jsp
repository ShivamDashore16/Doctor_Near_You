<%-- 
    Document   : TakeFeedback
    Created on : Apr 13, 2019, 3:50:18 PM
    Author     : abc
--%>

<%@page import="connection.Mycon"%>
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
           String uname,docname,feedback,rate;
            uname=request.getParameter("txtName");
            docname=request.getParameter("txtDoctor");
            feedback=request.getParameter("txtfb");
            rate=request.getParameter("docrat");
            try
            {
                Connection con=null;
                PreparedStatement ps=null;
                String sql;
                con=Mycon.getConnection();
                sql="insert into feedback values(?,?,?,?)";
                ps=con.prepareStatement(sql);
                ps.setString(1, uname);
                ps.setString(2, docname);
                ps.setString(3, feedback);
                ps.setString(4,rate);
                if(ps.executeUpdate()>0)
                {    
                    out.println("<font color=red>Thanku for your valuable Feedback......It will help us to make better for you</font>");
                }   
            }
            catch(Exception e)
            {
                out.println(e);
            }
          
%>
    </body>
</html>
