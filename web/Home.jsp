<%-- 
    Document   : Header
    Created on : Mar 8, 2019, 9:49:56 PM
    Author     : abc
--%>
<%
    if(session.isNew())
        
        request.getRequestDispatcher("index.jsp").forward(request, response);
    %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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

<body>
    
    
        <div id="image1" style="position:absolute; overflow:hidden; left:30px; top:718px; width:272px; height:293px; z-index:0"><img src="images/Medical.jpg" alt="" title="" border=0 width=272 height=293></div>

<div id="image2" style="position:absolute; overflow:hidden; left:292px; top:732px; width:407px; height:314px; z-index:1"><img src="images/d1.jpg" alt="" title="" border=0 width=407 height=314></div>

<div id="image3" style="position:absolute; overflow:hidden; left:28px; top:192px; width:787px; height:228px; z-index:2"><img src="images/HomeBanner.jpg" alt="" title="" border=0 width=787 height=228></div>

<div id="image4" style="position:absolute; overflow:hidden; left:41px; top:0px; width:189px; height:149px; z-index:3"><img src="images/D3Logo.gif" alt="" title="" border=0 width=189 height=149></div>

<div id="image5" style="position:absolute; overflow:hidden; left:135px; top:139px; width:1017px; height:41px; z-index:4"><img src="images/Background.gif" alt="" title="" border=0 width=1017 height=41></div>

<div id="nav10d" style="position:absolute; left:253px; top:148px; z-index:5"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav10','','images/nav21157940a.gif',1)" href="Home.jsp"><img name="nav10" onLoad="MM_preloadImages('images/nav21157940a.gif')" alt="" border=0 src="images/nav21157940i.gif"></a></div>
<div id="nav11d" style="position:absolute; left:393px; top:148px; z-index:5"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav11','','images/nav21157941a.gif',1)" href="Doctor.jsp"><img name="nav11" onLoad="MM_preloadImages('images/nav21157941a.gif')" alt="" border=0 src="images/nav21157941i.gif"></a></div>
<div id="nav12d" style="position:absolute; left:533px; top:148px; z-index:5"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav12','','images/nav21157942a.gif',1)" href="Hospital.jsp"><img name="nav12" onLoad="MM_preloadImages('images/nav21157942a.gif')" alt="" border=0 src="images/nav21157942i.gif"></a></div>
<div id="nav13d" style="position:absolute; left:673px; top:148px; z-index:5"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav13','','images/nav21157943a.gif',1)" href="Aboutus.jsp"><img name="nav13" onLoad="MM_preloadImages('images/nav21157943a.gif')" alt="" border=0 src="images/nav21157943i.gif"></a></div>

<div id="image6" style="position:absolute; overflow:hidden; left:813px; top:0px; width:242px; height:135px; z-index:6"><img src="images/DoctorPlus.jpg" alt="" title="" border=0 width=242 height=135></div>

<div id="image7" style="position:absolute; overflow:hidden; left:36px; top:426px; width:976px; height:264px; z-index:7"><img src="images/Background.gif" alt="" title="" border=0 width=976 height=264></div>

<div id="text1" style="position:absolute; overflow:hidden; left:85px; top:439px; width:887px; height:275px; z-index:8">
<div class="wpmd">
<div><font face="Arial" class="ws12">Company Profile</font></div>
<div><font face="Arial" class="ws12"><BR></font></div>
<div><font face="Arial" class="ws12">Welcome to Doctor near you - The Instant Medical Help site . Our aim is to make this the most authentic updated resource for Indian medical&nbsp; information.There are nearly 1500 sites in the Directory, and with simple and advanced searching facilities you will be able to find what you need effortlessly.</font></div>
<div><font face="Arial" class="ws12"><BR></font></div>
<div><font face="Arial" class="ws12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; We also encourage every medical entity - including small Nursing homes, Polyclinics etc to have their own websites, by offering affordable solutions for creating them and for updating them  either on their own, or with our help.</font></div>
<div><font face="Arial" class="ws12"><BR></font></div>
<div><font face="Arial" class="ws12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; With this Directory we believe that wed never have to say Indian medical information is difficult to find</font></div>
</div></div>

<div id="image8" style="position:absolute; overflow:hidden; left:836px; top:190px; width:212px; height:214px; z-index:9"><img src="images/Helpline.jpg" alt="" title="" border=0 width=212 height=214></div>

<div id="image9" style="position:absolute; overflow:hidden; left:769px; top:731px; width:238px; height:301px; z-index:10"><img src="images/BloodBank.gif" alt="" title="" border=0 width=238 height=301></div>

<div id="marquee1" style="position:absolute; overflow:hidden; left:262px; top:43px; width:523px; height:53px; z-index:11">
<marquee width="523" height="53">
<div class="wpmd">
<div><font color="#000080" face="Arial" class="ws28"><B><I>Welcome to doctor near you...We are always there for you</I></B></font></div>
</div></marquee>
</div>

<div id="marquee2" style="position:absolute; overflow:hidden; left:231px; top:1073px; width:635px; height:51px; z-index:12">
<marquee width="635" height="51">
<div class="wpmd">
<div><font face="Arial" class="ws16"><B><I>Developed by----Rohan Nagar,Piyush Mali,Shivam Dashore</I></B></font></div>
</div></marquee>
</div>

<div id="nav20d" style="position:absolute; left:247px; top:1135px; z-index:13"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav20','','images/nav47848000a.gif',1)" href="#"><img name="nav20" onLoad="MM_preloadImages('images/nav47848000a.gif')" alt="" border=0 src="images/nav47848000i.gif"></a></div>
<div id="nav21d" style="position:absolute; left:377px; top:1135px; z-index:13"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav21','','images/nav47848001a.gif',1)" href="#"><img name="nav21" onLoad="MM_preloadImages('images/nav47848001a.gif')" alt="" border=0 src="images/nav47848001i.gif"></a></div>
<div id="nav22d" style="position:absolute; left:507px; top:1135px; z-index:13"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav22','','images/nav47848002a.gif',1)" href="#"><img name="nav22" onLoad="MM_preloadImages('images/nav47848002a.gif')" alt="" border=0 src="images/nav47848002i.gif"></a></div>
<div id="nav23d" style="position:absolute; left:637px; top:1135px; z-index:13"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav23','','images/nav47848003a.gif',1)" href="#"><img name="nav23" onLoad="MM_preloadImages('images/nav47848003a.gif')" alt="" border=0 src="images/nav47848003i.gif"></a></div>
<div id="nav24d" style="position:absolute; left:767px; top:1135px; z-index:13"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav24','','images/nav47848004a.gif',1)" href="#"><img name="nav24" onLoad="MM_preloadImages('images/nav47848004a.gif')" alt="" border=0 src="images/nav47848004i.gif"></a></div>



</body>
</html>
