<%-- 
    Document   : DoctorDetail
    Created on : Apr 1, 2019, 3:31:42 PM
    Author     : abc
--%>

<%@page import="model.Doctor"%>
<%@page import="dao.DoctorDAO"%>
<%@page import="connection.Mycon"%>
<%@include file="Header.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import=" java.sql.*;" %>

<!DOCTYPE html>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Untitled</title>

<meta name="generator" content="Web Page Maker">

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


                <%
            for(int i=1;i<=30;i++)
                out.println("</br>");
            %>
                   <%
            
                           Connection con=null;
                           PreparedStatement ps=null;
                           ResultSet rs=null;
                           String sql=null;
                           con=Mycon.getConnection();
                          String loc=request.getParameter("txtName");
                          String loc2=request.getParameter("txtLoc");
                          String loc3=request.getParameter("txtSpe");
                       sql="select * from doc where Name=? OR Location=? OR Specialization=?";
                 ps=con.prepareStatement(sql);
                 ps.setString(1, loc);
                 ps.setString(2, loc2);
                 ps.setString(3, loc3);
                 rs=ps.executeQuery();
                       try
                       {
                          out.print("<table width=500 border=3px  cellspacing=0 cellpadding=15 bordercolor=white>");
                            out.print("<br>");
                            out.print("<tr bgcolor=#9191FE>");
                            out.print("<th><b>Name</b></th>");
                            out.print("<th><b>Mobile Number</b></th>");
                            out.print("<th><b>Location</b></th>");
                            out.print("<th><b>Specialization</b></th>");
                            out.print("<th><b>Gender</b></th>");
                            out.print("<th><b>Visiting Time</b></th>");
                            out.print("<th><b>Fees</b></th>");
                            out.print("</tr>");
                            out.print("<tr>");
                            while (rs.next())
                             {
                                out.print("<tr bgcolor=#C3C1C1>");
                                String fname = rs.getString("Name");
                                out.print("<td align=center >" +fname  + "</td>");
                                String mno = rs.getString("Mobile No.");
                                out.print("<td align=center>" + mno + "</td>");
                                String loc1 = rs.getString("Location");
                                out.print("<td align=center>" +loc1 + "</td>");
                                String sp = rs.getString("Specialization");
                                out.print("<td align=center>" + sp + "</td>");
                                String gen = rs.getString("Gender");
                                out.print("<td align=center>" + gen + "</td>");
                                String vis = rs.getString("Visiting Time");
                                out.print("<td align=center>" + vis + "</td>");
                                String fee = rs.getString("Fees");
                                out.print("<td align=center>" + fee + "</td>");
                                
                                out.print("</tr>");
                              }
                            out.print("</tr></table></left>");
                            

                       }
                       catch(Exception e)
                       {
                           System.out.println(e);
                       }
      %>
                        