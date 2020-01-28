<%-- 
    Document   : Signout
    Created on : Apr 8, 2019, 7:23:07 PM
    Author     : abc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
         <%
            session.invalidate();
            request.getRequestDispatcher("index.jsp").forward(request, response);
            %>
    
    </body>
</html>
