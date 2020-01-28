<%-- 
    Document   : Hospital
    Created on : Apr 7, 2019, 3:30:52 PM
    Author     : abc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Hospital || Doctor Near You</title>
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

<div id="image1" style="position:absolute; overflow:hidden; left:145px; top:190px; width:1028px; height:264px; z-index:0"><img src="images/Banner.jpg" alt="" title="" border=0 width=1028 height=264></div>

<div id="marquee1" style="position:absolute; overflow:hidden; left:194px; top:261px; width:425px; height:90px; z-index:1">
<marquee width="425" height="90">
<div class="wpmd">
<div><font color="#000080" face="Script MT Bold" class="ws22"><B>Welcome To Doctor Near You</B></font></div>
</div></marquee>
</div>

<div id="image2" style="position:absolute; overflow:hidden; left:144px; top:457px; width:280px; height:294px; z-index:2"><img src="images/st.jpg" alt="" title="" border=0 width=280 height=294></div>

<div id="image3" style="position:absolute; overflow:hidden; left:902px; top:457px; width:272px; height:294px; z-index:3"><img src="images/hospitalpic.jpg" alt="" title="" border=0 width=272 height=294></div>

<div id="image4" style="position:absolute; overflow:hidden; left:426px; top:458px; width:474px; height:293px; z-index:4"><img src="images/lightRed.jpg" alt="" title="" border=0 width=474 height=293></div>

<div id="text1" style="position:absolute; overflow:hidden; left:555px; top:471px; width:270px; height:44px; z-index:5">
<div class="wpmd">
<div><font color="#FFFFFF" class="ws22" style="background-color:#000000;"><B>Search Here By :</B></font></div>
</div></div>

<div id="text2" style="position:absolute; overflow:hidden; left:454px; top:534px; width:150px; height:134px; z-index:6">
<div class="wpmd">
<div><font color="#FFFFFF" class="ws18"><B>Location :</B></font></div>
<div><font color="#FFFFFF" class="ws18"><B><BR></B></font></div>
<div><font color="#FFFFFF" class="ws18"><B>Specialization:</B></font></div>
<div><font color="#FFFFFF" class="ws18"><B><BR></B></font></div>
<div><font color="#FFFFFF" class="ws18"><B>Name:</B></font></div>
</div></div>
<form action="HospitalDetail.jsp" method="post">
<select name="location" style="position:absolute;left:645px;top:535px;width:200px;z-index:7">

    <option value="">Select Area</option>
           <option value= "Bhawarkua">Bhawarkua</option>
           <option value= "Malwa Mill">Malwa Mill</option>
           <option value= "Rajmohalla">Rajmohalla</option>
           <option value= "Vijay nagar">Vijay nagar</option>
           <option value= "Y.N.Road">Y.N.Road</option>
           <option value= "Jawahar Marg">Jawahar Marg</option>
           <option value= "Saket Nagar">Saket Nagar</option>
           <option value= "Palasia">Palasia</option>
           <option value= "Geeta Bhawan">Geeta Bhawan</option>
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
<select name="specialist" style="position:absolute;left:644px;top:590px;width:200px;z-index:8">


    <option value="">Select Specialization</option>			  			
                <option value="Anatomy"> Anatomy</option>
                <option value="child"> child</option>
        
                <option value="Cardio Thoracic Vascular Surgery"> Cardio Thoracic Vascular Surgery</option>
        
                  <option value="Cardio Thoracic Surgery"> Cardio Thoracic Surgery</option>
        
                  <option value="Cardiology"> Cardiology</option>
        
                  <option value="Clinical Haematology"> Clinical Haematology</option>
        
                  <option value="Clinical Pharmacology"> Clinical Pharmacology</option>
        
                  <option value="Community Dentistry"> Community Dentistry</option>
        
                  <option value="Community Health Administration"> Community Health Administration</option>
        
                  <option value="ommunity Medicine"> Community Medicine</option>
        
                  <option value="Cosmetic Dentistry"> Cosmetic Dentistry</option>
        
                  <option value="Dental Implantology"> Dental Implantology</option>
              
                  <option value="Geriatrics"> Geriatrics</option>
        
                  <option value="Health Administration"> Health Administration</option>
        
                  <option value="Hospital Administration"> Hospital Administration</option>
        
                  <option value="Lab Medicine"> Lab Medicine</option>
        
                  <option value="Microbiology"> Microbiology</option>
        
                  <option value="Neuro Surgery"> Neuro Surgery</option>
        
                  <option value="Neurology"> Neurology</option>
        
                  <option value="Physiology"> Physiology</option>
        
                  <option value="Physiotherapy"> Physiotherapy</option>
        
                  <option value="Cosmetic Plastic Surgery"> Cosmetic Plastic Surgery</option>
        
                  <option value="Prosthodontics"> Prosthodontics</option>
        
                  <option value="Psychiatry"> Psychiatry</option>
        
                  <option value="Pulmonary Medicine"> Pulmonary Medicine</option>
        
                  <option value="Radio Diagnosis"> Radio Diagnosis</option>
                      
                  <option value="Urology"> Urology</option>
        
                  <option value="Vascular Surgery"> Vascular Surgery</option>
        
                  <option value="Venerology"> Venerology</option>
        
                  <option value="Accupressure"> Accupressure</option>
        
                  <option value="Alternative Medicine"> Alternative Medicine</option>
        
                  <option value="Andrology"> Andrology</option>
        
                  <option value="Dentist"> Dentist</option>
        
                  <option value="Homeopathy"> Homeopathy</option>
        
                  <option value="Ayurvedic"> Ayurvedic</option>
        
                  <option value=" sonography"> sonography</option>
        
                  <option value="Sexual Guidance Counselling; AIDS Education"> Sexual Guidance Counselling; AIDS Education</option>
        
                  <option value="General Practitioner-Sexuality Guidance Counseling"> General Practitioner-Sexuality Guidance Counseling</option>
        
                  <option value="Clinical Nutritionist"> Clinical Nutritionist</option>
        
                  <option value="Neuropsychiatry"> Neuropsychiatry</option>
        
                  <option value="Sexology"> Sexology</option>




</select>
<select name="name" style="position:absolute;left:642px;top:648px;width:200px;z-index:9">


<option value="">Select Name</option>
<option value="Amol Hospital P Ltd"> Amol Hospital P Ltd</option>
<option value="AnandHospital and Research Centre">AnandHospital and Research Centre</option>
<option value="Ankur Hospital P Ltd">Ankur Hospital P Ltd</option>
<option value="Arpan Nursing Home">Arpan Nursing Home</option>
<option value="Arihant Hospital">Arihant Hospital</option>
<option value="Bafna Hospital and Orth Research Centre">Bafna Hospital and Orth Research Centre</option>
<option value="Bapat Hospital and Lapro. Surgery Ctr">Bapat Hospital and Lapro. Surgery Ctr</option>
<option value="Bhandari Nursing Home">Bhandari Nursing Home</option>
<option value="Charak Hospital">Charak Hospital</option>
<option value="Chl Apollo Hospitals">Chl Apollo Hospitals</option>
<option value="Choithram Hospital and Researchcentre">Choithram Hospital and Researchcentre</option>
<option value="City Orthopaedic and Acident Hospital">City Orthopaedic and Acident Hospital</option>
<option value="City Nursing Home">City Nursing Home</option>
<option value="Ctr For Chronic Disease and Research">Ctr For Chronic Disease and Research</option>
<option value="Cloth Market Hospital">Cloth Market Hospital</option>
<option value="Chacha Nehru Bal Chiktsalaya">Chacha Nehru Bal Chiktsalaya</option>
<option value="Curewell Hospital P.Ltd">Curewell Hospital P.Ltd</option>
<option value="Dental Hospital">Dental Hospital</option>
<option value="Devi Ahilya Hospital and Research">Devi Ahilya Hospital and Research</option>
<option value="District Hospital">District Hospital</option>
<option value="Gokuldas Hospital Ltd">Gokuldas Hospital Ltd</option>
<option value="Goyal Maternity Nursing Home">Goyal Maternity Nursing Home</option>
<option value="Govind Ram Sakseria Hospital">Govind Ram Sakseria Hospital</option>
<option value="Govt.Asthang Ayu.Coll & Hospital">Govt.Asthang Ayu.Coll & Hospital</option>
<option value="Govt.Ayurvedic College & Hospital">Govt.Ayurvedic College & Hospital</option>
<option value="Govt.College of Dentistry">Govt.College of Dentistry</option>
<option value="Govt.Poly Clinic">Govt.Poly Clinic</option>
<option value="Gurjar Hospital and Endoscopy Cntr Pltd">Gurjar Hospital and Endoscopy Cntr Pltd</option>
<option value="Geeta Bhavan Hospital">Geeta Bhavan Hospital</option>
<option value="Grt Kailash Nur.Home/Eye Hospital">Grt Kailash Nur.Home/Eye Hospital</option>
<option value="Hardia Hospital">Hardia Hospital</option>
<option value="H J Memorial Hospital">H J Memorial Hospital</option>
<option value="Indore Kidney Center">Indore Kidney Center</option>
<option value="Indore Paraspar Jila Sahakari Hosp">Indore Paraspar Jila Sahakari Hosp</option>
<option value="Life Line Hospital">Life Line Hospital</option>
<option value="M.Y.Hospital">M.Y.Hospital</option>
<option value="Mayur Hospital">Mayur Hospital</option>
<option value="Medicare Centre">Medicare Centre</option>
<option value="MGM Medical College">MGM Medical College</option>
<option value="Nobel Hospital">Nobel Hospital</option>
<option value="Pooja Hospital">Pooja Hospital</option>
<option value="Pushpkunj Hospital">Pushpkunj Hospital</option>
<option value="Robert Nursing Home">Robert Nursing Home</option>
<option value="Sarvoday Nursing Home">Sarvoday Nursing Home</option>
<option value="Shri Arbindo Inti Of Medical Scien.">Shri Arbindo Inti Of Medical Scien.</option>
<option value="Suyash Hospital (P) Ltd">Suyash Hospital (P) Ltd</option>
<option value="Unique Super Speciality Centre">Unique Super Speciality Centre</option>

</select>
<input type="submit" value="Search" style="position:absolute;left:635px;top:697px;z-index:10">

</form>

<div id="image5" style="position:absolute; overflow:hidden; left:143px; top:753px; width:1033px; height:418px; z-index:11"><img src="images/BlueBack.jpg" alt="" title="" border=0 width=1033 height=418></div>

<div id="image6" style="position:absolute; overflow:hidden; left:144px; top:852px; width:400px; height:318px; z-index:12"><img src="images/doctorspic.png" alt="" title="" border=0 width=400 height=318></div>

<div id="text3" style="position:absolute; overflow:hidden; left:151px; top:760px; width:1019px; height:131px; z-index:13">
<div class="wpmd">
<div><font color="#FFFFFF" class="ws14">Welcome To Our Website DoctorNearYou !</font></div>
<div><font color="#FFFFFF" class="ws14">Search Hospital does assist you in the pursuit of a perfect medical and health institution across your city, Area and Speciality. Certainly, this concept is unique and new in the history of internet. This site is solely intended to enlist all the hospitals, which are eminent and particularly known for their unparalleled and top-notch medical and health services.</font></div>
<div><font color="#FFFFFF" class="ws14"><BR></font></div>
<div><font color="#FFFFFF" class="ws14"><BR></font></div>
<div><font color="#FFFFFF" class="ws14"><BR></font></div>
</div></div>

<div id="text4" style="position:absolute; overflow:hidden; left:557px; top:858px; width:613px; height:249px; z-index:14">
<div class="wpmd">
<div><font color="#FFFFFF" class="ws14">As a layman, we are not aware of the hospitals and treatment facilities they offer. At the time of urgency, we get nervous and end up at the wrong hospital. We waste our precious time and money and most importantly the patient is the worst sufferer. To help you in avoiding this situation we offer you our site DoctorNearYou.com . </font></div>
<div><font color="#FFFFFF" class="ws14"><BR></font></div>
<div><font color="#FFFFFF" class="ws14">How To Search :</font></div>
<div><font color="#FFFFFF" class="ws14"><BR></font></div>
<div><font color="#FFFFFF" class="ws14">1. City --&gt; Area--&gt;Speciality--&gt;Hospital Name</font></div>
<div><font color="#FFFFFF" class="ws14">2. Direct : Click at Hospital List. Alphabetically search for Hospital select alphabet (first alphabet of city).</font></div>
</div></div>

</body>
</html>
