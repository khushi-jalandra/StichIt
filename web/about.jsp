<html>
    <style>
        .divtheme
        {
           background-image:url('media/Picture5.jpg');
           background-size:100%;
           background-repeat: no-repeat;
           width:1435px;
           height: 670px;
           margin-left: 20px;
           margin-top: 30px;
        }
        .tabeltheme
        {
            margin-top: 30px;
            margin-left: 10%; 
            width:90%;
            height: 50px;
            color: #C4BD97;
            text-align: center;
            font-size: 20px;
            font-family: Calibri;
            font-weight: bold;
            background-color: rgba(95,75,67,0.5);
        }
        a
        {
           color: #EEECE1;
           text-decoration: none;
        }
         .tdtheme:hover{
            background-color:rgb(95,75,67);
            color:#EEECE1;
        }
        .paratheme
        {
            width: 500px;
            font-size: 20px;
           color: #EEECE1;
            margin-left: 50px;
        }
        .abouttheme{
           background-color:rgba(95,75,67,0.5); 
           width: 600px;
           height:500px;
           margin-left: 750px;
           margin-top:-350px;
        }
    </style>
    
    <body class="divtheme">
           <%@include file="publictop.jsp" %>
           <img src="media/logo4.png" height="100px" width="100px" style="margin-top:-70px;" >
            <h1 style="color:#C4BD97; font-size: 100px ; font-style: italic; margin-left: 50px;margin-top: 150px; width: 150px;">STICH</h1>
           <h1  style="color:#C4BD97; font-size: 100px; margin-left: 300px; font-style: italic; margin-top: -50px; width: 150px;">IT</h1>
           <div  class="abouttheme">
               <h2 style="color:#EEECE1; margin-top: 50px; font-size: 30px;width:500px;margin-top:50px;margin-left: 50px;">This website is used to connect user to the local tailor who go to their homes for user convenient. </h2>
                       <h3  style="color: #EEECE1; margin-top:50px; width:500px;margin-left: 50px; ">Here simple explanation :-</h3>
                       <p  class="paratheme">
                      Imagine , A house having a marriage function and they need a tailor for stitching the material but they did not have time to go to the tailor . 
                      <br>So, in this case they will visit this website and book an appointment with them.The local tailor nearby them or whoever the tailor they want will go to their house and pick up the material and take the measurements of  them stich it and deliver it.
                      <br>Tailor first will receive the request of the appointment if the tailor is free or will be able to handle the customer more than 4-5 so Tailor will accept it otherwise denied it the appointment or booking request.
                       </p>
           </div>
    </body>
    