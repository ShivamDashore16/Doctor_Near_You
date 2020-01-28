<%-- 
    Document   : HospitalDetail
    Created on : Apr 7, 2019, 3:43:06 PM
    Author     : abc
--%>

<%@page import="connection.Mycon"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Untitled</title>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1">
<meta name="generator" content="Web Page Maker">
<%@include file="Header.jsp" %>

<style type="text/css">
/*----------Text Styles----------*/
.ws6 {font-size: 8px;}
.ws7 {font-size: 9.3px;}
.ws8 {font-size: 11px;}
.ws9 {font-size: 12px;}
.ws10 {font-size: 13px;}
.ws11 {font-size: 15px;}
.ws12 {font-size: 16px;}
.ws14 {font-size: 19px;}
.ws16 {font-size: 21px;}
.ws18 {font-size: 24px;}
.ws20 {font-size: 27px;}
.ws22 {font-size: 29px;}
.ws24 {font-size: 32px;}
.ws26 {font-size: 35px;}
.ws28 {font-size: 37px;}
.ws36 {font-size: 48px;}
.ws48 {font-size: 64px;}
.ws72 {font-size: 96px;}
.wpmd {font-size: 13px;font-family: 'Arial';font-style: normal;font-weight: normal;}
/*----------Para Styles----------*/
DIV,UL,OL /* Left */
{
 margin-top: 0px;
 margin-bottom: 0px;
}
</style>

</head>

<body>

<div id="image1" style="position:absolute; overflow:hidden; left:7px; top:255px; width:406px; height:263px; z-index:0"><img src="images/d1.jpg" alt="" title="" border=0 width=406 height=263></div>

<div id="image2" style="position:absolute; overflow:hidden; left:424px; top:255px; width:276px; height:258px; z-index:1"><img src="images/HealthArticle.jpg" alt="" title="" border=0 width=276 height=258></div>

<div id="image3" style="position:absolute; overflow:hidden; left:708px; top:280px; width:331px; height:233px; z-index:2"><img src="images/Medical.jpg" alt="" title="" border=0 width=331 height=233></div>

<div id="image4" style="position:absolute; overflow:hidden; left:982px; top:439px; width:66px; height:63px; z-index:3"><img src="images/btn203.gif" alt="" title="" border=0 width=66 height=63></div>

<div id="image5" style="position:absolute; overflow:hidden; left:986px; top:343px; width:55px; height:55px; z-index:4"><img src="images/btn202.gif" alt="" title="" border=0 width=55 height=55></div>

<div id="image6" style="position:absolute; overflow:hidden; left:971px; top:248px; width:75px; height:60px; z-index:5"><img src="images/btn103.gif" alt="" title="" border=0 width=75 height=60></div>

<div id="image7" style="position:absolute; overflow:hidden; left:0px; top:497px; width:1249px; height:46px; z-index:6"><img src="images/barg02.gif" alt="" title="" border=0 width=1249 height=46></div>

<div id="image8" style="position:absolute; overflow:hidden; left:0px; top:202px; width:1249px; height:46px; z-index:7"><img src="images/barg02.gif" alt="" title="" border=0 width=1249 height=46></div>

</body>
</html>

<%-- 
    Document   : HospitalTable
    Created on : Apr 3, 2019, 4:07:25 PM
    Author     : Alpesh Computers
--%>

<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>


                <%
            for(int i=1;i<=30;i++)
                out.println("</br>");
            %>

<%
            
                           Connection con=null;
                           PreparedStatement ps=null;
                           ResultSet rs=null;
                           con=Mycon.getConnection();
           String location = request.getParameter("location");
           String specialist = request.getParameter("specialist");
           String name = request.getParameter("name");
               String sql = "select * from hos where Location=? OR Specialization=? OR HosName=?";
               ps = con.prepareStatement(sql);
               ps.setString(1,location);
               ps.setString(2,specialist);
               ps.setString(3,name);
               rs = ps.executeQuery();
                 try 
               {
               out.print("<table width=500 border=3px  cellspacing=0 cellpadding=15 bordercolor=white>");
                            out.print("<br>");
                            out.print("<tr bgcolor=#9191FE>");
                            out.print("<td><b>Hospital Name</b></td>");
                            out.print("<td><b>Location</b></td>");
                            out.print("<td><b>No_of_Doctors</b></td>");
                            out.print("<td><b>Specialization</b></td>");
                            out.print("<td><b>Contact Number</b></td>");
                            
                            out.print("</tr>");
                            out.print("<tr>");


               while(rs.next())
               {
                                out.print("<tr bgcolor=#C3C1C1>");

                   String first = rs.getString(1);
                                out.print("<td align=center >"+ first +"</td>");

                    String second =rs.getString(2);
                                out.print("<td align=center>" + second +"</td>");

                    String third = rs.getString(3);
                                out.print("<td align=center>"+ third +"</td>");

                String fourth = rs.getString(4);
                                out.println("<td align=center>"+ fourth + "</td>");

                    String fifth = rs.getString(5);
                    out.println("<td align=center>"+ fifth + "</td>");

                             

//                    out.print(rs.getString(5));
                    
//                    out.print(rs.getString(4));
//                    out.print(rs.getString(5));
//                    
                }
                con.close();
}
catch(Exception e)
{
    out.println(e);
}
     
                
           
%>



