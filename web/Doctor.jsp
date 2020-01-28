<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.mysql.jdbc.MySQLConnection"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!--import java.sql.*;-->
<%@include file="Header.jsp" %>
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

<body>

<div id="image1" style="position:absolute; overflow:hidden; left:279px; top:204px; width:433px; height:92px; z-index:0"><img src="images/Searchlogo.png" alt="" title="" border=0 width=433 height=92></div>

<div id="image2" style="position:absolute; overflow:hidden; left:9px; top:203px; width:190px; height:296px; z-index:1"><img src="images/doctor.jpg" alt="" title="" border=0 width=190 height=296></div>

<div id="image3" style="position:absolute; overflow:hidden; left:772px; top:247px; width:270px; height:217px; z-index:2"><img src="images/Ask.jpg" alt="" title="" border=0 width=270 height=217></div>

<div id="image4" style="position:absolute; overflow:hidden; left:14px; top:548px; width:1050px; height:22px; z-index:3"><img src="images/head006.jpg" alt="" title="" border=0 width=1050 height=22></div>

<div id="image5" style="position:absolute; overflow:hidden; left:330px; top:590px; width:170px; height:120px; z-index:4"><img src="images/HealthArticle.jpg" alt="" title="" border=0 width=170 height=120></div>

<div id="text1" style="position:absolute; overflow:hidden; left:18px; top:580px; width:454px; height:272px; z-index:5">
<div class="wpmd">
<div><font face="Arial" class="ws14">Health Articles</font></div>
<div><font face="Arial" class="ws14"><BR></font></div>
<div><font face="Arial" class="ws14">Is there a cure for cancer? </font></div>
<div><font face="Arial" class="ws14">Last year more than 80,00,000*</font></div>
<div><font face="Arial" class="ws14">lives were lost due to cancer </font></div>
<div><font face="Arial" class="ws14">alone. There troubling...</font></div>
<div><font face="Arial" class="ws14">How to choose your Doctor? </font></div>
<div><font face="Arial" class="ws14">How to choose the right Cosmetic Surgeon?</font></div>
<div><font face="Arial" class="ws14">What happens in Cancer? What is Biological Therapy?</font></div>
<div><font face="Arial" class="ws14">What is Denvax (Dendritic cell therapy)?</font></div>
</div></div>

<div id="image6" style="position:absolute; overflow:hidden; left:554px; top:567px; width:24px; height:592px; z-index:6"><img src="images/img4696472.gif" alt="" title="" border=0 width=24 height=592></div>

<div id="image7" style="position:absolute; overflow:hidden; left:341px; top:908px; width:157px; height:133px; z-index:7"><img src="images/medical-tourism.jpg" alt="" title="" border=0 width=157 height=133></div>

<div id="text2" style="position:absolute; overflow:hidden; left:566px; top:583px; width:306px; height:246px; z-index:8">
<div class="wpmd">
<div><font face="Arial" class="ws14">Ask an Expert</font></div>
<div><font face="Arial" class="ws14"><BR></font></div>
<div><font face="Arial" class="ws14">Forward your medical cases/queries to the top doctors and get their consultancy even without visiting them. This is a no-cost service where you will be advised by multiple doctors with years of experience to help you to make an informed decision.</font></div>
</div></div>

<div id="image8" style="position:absolute; overflow:hidden; left:869px; top:651px; width:173px; height:115px; z-index:9"><img src="images/Ask.jpg" alt="" title="" border=0 width=173 height=115></div>

<div id="text3" style="position:absolute; overflow:hidden; left:3px; top:897px; width:307px; height:220px; z-index:10">
<div class="wpmd">
<div><font face="Arial" class="ws14">Medical Tourism</font></div>
<div><font face="Arial" class="ws14"><BR></font></div>
<div><font face="Arial" class="ws14">Elixir is the Medical Tourism solution for all the patients coming to India for treatment. We have enabled hundreds of patients from US, Europe, Africa and Middle-East Asia to get the best quality of treatment in the most updated healthcare centers in India.</font></div>
</div></div>

<div id="image9" style="position:absolute; overflow:hidden; left:851px; top:883px; width:199px; height:83px; z-index:11"><img src="images/OurDoctor.png" alt="" title="" border=0 width=199 height=83></div>

<div id="text4" style="position:absolute; overflow:hidden; left:565px; top:885px; width:280px; height:233px; z-index:12">
<div class="wpmd">
<div><font face="Arial" class="ws14">Eminent Doctors</font></div>
<div><font face="Arial" class="ws14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></div>
<div><font face="Arial" class="ws14">Our esteemed and internationally acclaimed doctors include Padma Shree Dr. Deepak Sehgal (CEO Phoenix Hospital), Dr. Harit Chaturvedi (Head of Oncology - Max Patparganj) and Dr. P K Talwar (Cosmetic Surgeon) to name a few.</font></div>
</div></div>

<div id="image10" style="position:absolute; overflow:hidden; left:1px; top:836px; width:553px; height:24px; z-index:13"><img src="images/img4696659.gif" alt="" title="" border=0 width=553 height=24></div>

<div id="image11" style="position:absolute; overflow:hidden; left:561px; top:838px; width:489px; height:24px; z-index:14"><img src="images/img4696706.gif" alt="" title="" border=0 width=489 height=24></div>

<div id="text5" style="position:absolute; overflow:hidden; left:247px; top:1189px; width:611px; height:216px; z-index:15">
<div class="wpmd">
<div><font color="#000000" face="Arial" class="ws14"><B><U><I>Doctor Speaks</U></I></B></font></div>
<div><font color="#000000" face="Arial" class="ws14"><B><I><BR></I></B></font></div>
<div><font color="#1329C4" face="Arial" class="ws12">It is giving me the best coverage through Internet, Patients can now reach me very easily.</font></div>
<div><font color="#1329C4" face="Arial" class="ws12">- Dr. Sumeet Grover, Dentist</font></div>
<div><font color="#1329C4" face="Arial" class="ws12">&nbsp; February 18, 2018</font></div>
<div><font color="#1329C4" face="Arial" class="ws12"><BR></font></div>
<div><font color="#1329C4" face="Arial" class="ws12"><BR></font></div>
<div><font color="#1329C4" face="Arial" class="ws12"><BR></font></div>
<div><font color="#1329C4" face="Arial" class="ws12">The Online Searching facility in Website is very convenient for the patients.</font></div>
<div><font color="#1329C4" face="Arial" class="ws12">- Dr. Anil Purohit, Gen. Phy.</font></div>
<div><font color="#1329C4" face="Arial" class="ws12">&nbsp; January 23, 2019</font></div>
</div></div>

<div id="image12" style="position:absolute; overflow:hidden; left:5px; top:1153px; width:1050px; height:22px; z-index:16"><img src="images/head006.jpg" alt="" title="" border=0 width=1050 height=22></div>

<form action="DoctorDetail.jsp" method="post" style="margin:0px">

    <input type="text" name="txtName" id="DOCNAME" style="position:absolute;width:200px;left:510px;top:302px;z-index:17">
    <div id="formimage1" style="position:absolute; left:445px; top:464px; z-index:18">
        <input type="Image" type="submit" name="Search" width="106" onclick="return validate();" height="38" src="images/sl.png "></div>
    
<div id="text6" style="position:absolute; overflow:hidden; left:552px; top:472px; width:82px; height:28px; z-index:19">
<div class="wpmd">
<div><font face="Arial" class="ws14"><B>Search</B></font></div>
</div></div>

<div id="text7" style="position:absolute; overflow:hidden; left:288px; top:301px; width:174px; height:35px; z-index:20">
<div class="wpmd">
<div><font face="Arial" class="ws16"><B>Doctor's Name</B></font></div>
</div></div>

<div id="text8" style="position:absolute; overflow:hidden; left:253px; top:358px; width:234px; height:47px; z-index:21">
<div class="wpmd">
<div><font face="Arial" class="ws16"><B>Doctor's Specialization</B></font></div>
</div></div>

<div id="text9" style="position:absolute; overflow:hidden; left:323px; top:420px; width:101px; height:35px; z-index:22">
<div class="wpmd">
<div><font face="Arial" class="ws16"><B>Location</B></font></div>
</div></div>

<select name="txtSpe" id="DOCSPE" style="position:absolute;left:510px;top:355px;width:200px;z-index:23">
    <option value="Select">Select</option>
<option value="Acupuncture">Acupuncture</option>
<option value="Allergy">Allergy</option>
<option value="Alternative Medicine">Alternative Medicine</option>
<option value="Anaesthesia">Anaesthesia</option>
<option value="Andrology">Andrology</option>
<option value="Asthma">Asthma</option>
<option value="Audiology">Audiology</option>
<option value="Biochemistry">Biochemistry</option>
<option value="Cardio Thoracic And Vascular Surgery">Cardio Thoracic And Vascular Surgery</option>
<option value="Cardiology">Cardiology</option>
<option value="Chest Specialist">Chest Specialist</option>
<option value="Dental Surgeon / Dental-Prostho / Dentist / Orthodontist / Endodontist / Periodontist">Dental Surgeon / Dental-Prostho / Dentist / Orthodontist / Endodontist / Periodontist</option>
<option value="Dermatology">Dermatology</option>
<option value="Diabetology">Diabetology</option>
<option value="Diet And Nutrition">Diet And Nutrition</option>
<option value="Endocrinology">Endocrinology</option>
<option value="Epidemiology / Community Medicine">Epidemiology / Community Medicine</option>
<option value="Forensic Medicine">Forensic Medicine</option>
<option value="Gastroenterology">Gastroenterology</option>
<option value="General Surgery">General Surgery</option>
<option value="Genetics">Genetics</option>
<option value="Haematology">Haematology</option>
<option value="Immunology / Immunogenetics">Immunology / Immunogenetics</option>
<option value="Indian Medicine / General Practitioner / Family Physician">Indian Medicine / General Practitioner / Family Physician</option>
<option value="Infertility & Reproductive Health">Infertility & Reproductive Health</option>
<option value="Internal Medicine">Internal Medicine</option>
<option value="Microbiology">Microbiology</option>
<option value="Nephrology">Nephrology</option>
<option value="Neurology">Neurology</option>
<option value="Neurosurgery">Neurosurgery</option>
<option value="Obstetrics And Gynaecology">Obstetrics And Gynaecology</option>
<option value="Ophthalmology">Ophthalmology</option>
<option value="Orthopaedics">Orthopaedics</option>
<option value="Otolaryngology / ENT">Otolaryngology / ENT</option>
<option value="Paediatric Nephrology">Paediatric Nephrology</option>
<option value="Paediatric Surgery">Paediatric Surgery</option>
<option value="Pathology">Pathology</option>
<option value="Pharmacology">Pharmacology</option>
<option value="Physician / General Medicine / General Physician">Physician / General Medicine / General Physician</option>
<option value="Physiology">Physiology</option>
<option value="Physiotherapy">Physiotherapy</option>
<option value="Plastic and Cosmetic Surgery / Plastic and Microsurgeon">Plastic and Cosmetic Surgery / Plastic and Microsurgeon</option>
<option value="Radiology / Sonology / Ultrasound">Radiology / Sonology / Ultrasound</option>
<option value="Radiotherapy">Radiotherapy</option>
<option value="Sexology">Sexology</option>
<option value="Transfusion Medicine">Transfusion Medicine</option>
<option value="Urology">Urology</option>
<option value="Vascular Surgery">Vascular Surgery</option>
<option value="Venereal Diseases">Venereal Diseases</option>
</select>
<select name="txtLoc" id="DOCLOC" style="position:absolute;left:508px;top:414px;width:200px;z-index:24">
    <option value="Select">Select</option>
                <option value= "Bhawarkua">Bhawarkua</option>
           <option value= "Malwa Mill">Malwa Mill</option>
           <option value= "Rajmohalla">Rajmohalla</option>
           <option value= "Vijay nagar">Vijay nagar</option>
           <option value= "Y.N.Road">Y.N.Road</option>
           <option value= "Jawahar Marg">Jawahar Marg</option>
           <option value= "Saket Nagar">Saket Nagar</option>
           <option value= "Palasia">Palasia</option>
           <option value= "Geeta Bhawan">Geeta Bhawan</option>
           <option value= "Palasia">Palasia</option>
           <option value= "Navlakha">Navlakha</option>
           <option value= "Annapurna">Annapurna</option>
           <option value= "Rajendra Nagar">Rajendra Nagar</option>
           <option value= "Rau">Rau</option>
           <option value= "LIG">LIG</option>
           <option value= "Patnipura">Patnipura</option>
           <option value= "Pardesipura">Pardesipura</option>
           <option value= "Dewas Road">Dewas Road</option>
           <option value= "Ring Road">Ring Road</option>
           <option value= "Rajwada">Rajwada</option>
           <option value= "Kalani Nagar">Kalani Nagar</option>

</select>
</form>
</body>
</html>

    