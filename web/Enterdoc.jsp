<%-- 
    Document   : Enterdoc.jsp
    Created on : Apr 13, 2019, 4:24:32 PM
    Author     : abc
--%>

<%@include file="Header.jsp" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Untitled</title>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1">
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
<%
            for(int i=1;i<=15;i++)
                out.println("</br>");
            %>
        

<body>
        <form method="post" action="SearchFeedback.jsp">

<div id="image1" style="position:absolute; overflow:hidden; left:0px; top:216px; width:1054px; height:406px; z-index:0"><img src="images/shapeRed.gif" alt="" title="" border=0 width=1054 height=406></div>

<div id="text1" style="position:absolute; overflow:hidden; left:376px; top:236px; width:409px; height:90px; z-index:1">
<div class="wpmd">
<div><font face="Arial" class="ws20"><B><I>Search Feedback about Specific Doctors </I></B></font></div>
</div></div>

<div id="text2" style="position:absolute; overflow:hidden; left:216px; top:386px; width:206px; height:90px; z-index:2">
<div class="wpmd">
<div><font face="Arial" class="ws16"><B><I>Enter Doctor Name</I></B></font></div>
</div></div>

<input name="txtDoctor" type="text" style="position:absolute;width:200px;left:475px;top:383px;z-index:3">
<input name="Search" type="submit" style="position:absolute;left:389px;top:465px;z-index:4">
        </form>
</body>
</html>
