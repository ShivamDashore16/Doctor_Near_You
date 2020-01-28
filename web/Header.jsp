<%-- 
    Document   : Header
    Created on : Apr 5, 2019, 6:47:28 PM
    Author     : abc
--%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<%
    if(session.isNew())
        
        request.getRequestDispatcher("index.jsp").forward(request, response);
    %>
<html>
<head>
        <script type="text/javascript">
        window.history.forward();
        function noBack(){window.history.forward();}
    </script>

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


<script language="JavaScript1.4" type="text/javascript">
<!--
function jsPlay(soundobj) {
 var thissound= eval("document."+soundobj);
 try {
     thissound.Play();
 }
 catch (e) {
     thissound.DoPlay();
 }
}
//-->
</script>

<script language="javascript" type="text/javascript">
<!--
function MM_swapImgRestore() {
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() {
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) {
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() {
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

//-->
</script>

</head>

<body onload="noBack();">

<div id="image1" style="position:absolute; overflow:hidden; left:11px; top:10px; width:217px; height:155px; z-index:0"><img src="images/D3Logo.gif" alt="" title="" border=0 width=217 height=155></div>

<div id="image2" style="position:absolute; overflow:hidden; left:825px; top:5px; width:224px; height:147px; z-index:1"><img src="images/DoctorPlus.jpg" alt="" title="" border=0 width=224 height=147></div>

<div id="marquee1" style="position:absolute; overflow:hidden; left:242px; top:56px; width:565px; height:74px; z-index:2">
<marquee width="565" height="74">
<div class="wpmd">
<div><font color="#000080" face="Arial" class="ws28"><B><I>Welcome to Doctor near you....We are always there for you</I></B></font></div>
</div></marquee>
</div>

<div id="image3" style="position:absolute; overflow:hidden; left:118px; top:158px; width:912px; height:45px; z-index:3"><img src="images/Background.gif" alt="" title="" border=0 width=912 height=45></div>

<div id="nav10d" style="position:absolute; left:242px; top:168px; z-index:4"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav10','','images/nav31255580a.gif',1)" href="Home.jsp"><img name="nav10" onLoad="MM_preloadImages('images/nav31255580a.gif')" alt="" border=0 src="images/nav31255580i.gif"></a></div>
<div id="nav11d" style="position:absolute; left:382px; top:168px; z-index:4"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav11','','images/nav31255581a.gif',1)" href="Doctor.jsp"><img name="nav11" onLoad="MM_preloadImages('images/nav31255581a.gif')" alt="" border=0 src="images/nav31255581i.gif"></a></div>
<div id="nav12d" style="position:absolute; left:522px; top:168px; z-index:4"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav12','','images/nav31255582a.gif',1)" href="Hospital.jsp"><img name="nav12" onLoad="MM_preloadImages('images/nav31255582a.gif')" alt="" border=0 src="images/nav31255582i.gif"></a></div>
<div id="nav13d" style="position:absolute; left:662px; top:168px; z-index:4"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav13','','images/nav31255583a.gif',1)" href="Aboutus.jsp"><img name="nav13" onLoad="MM_preloadImages('images/nav31255583a.gif')" alt="" border=0 src="images/nav31255583i.gif"></a></div>
<a href="Signout.jsp">Signout</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="Feedback.jsp">Feedback</a>
</body>
</html>


