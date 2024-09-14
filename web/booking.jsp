<%@include file="usersecurityguard.jsp" %>
<html>
    <style>
        
       .divtheme
        {
           background-repeat: no-repeat;
           background-size:100%;
        }
        .tabeltheme
        {
            width:95%;
            color: #C4BD97;
            text-align: center;
            font-size: 20px;
            font-family: Calibri;
            font-weight: bold;
            margin-left: 40px;
            margin-top: 30px;
        }
        a
        {
           color: #EEECE1;
           text-decoration: none;
        }
        .bookingtheme{
            width: 200px;
            height: 200px;
            margin-left:250px;
            margin-top: 80px;
        }
                .booktheme{
                    margin-left: -150px;
            margin-top: 50px;
        }
    </style>
    
    <body background="media/Picture0.jpg" class="divtheme">
                   
        <%@include file="sitetop.jsp" %>
           <img src="media/logo4.png" height="100px" width="100px" style="margin-top:-70px;" >
           <div>
                <h1 align="center" style="color:black; font-size: 50px ;font-weight: bolder">LADIES</h1>
 
                <img src="media/salwar-suit.jpg" class="bookingtheme">
                <a href="emp.jsp"  class="booktheme">SALWAR-SUIT</a>
               <img src="media/blouse.jpg" class="bookingtheme">
               <a href="emp.jsp" class="booktheme" >BLOUSE</a>
               <img src="media/kurti.jpg" class="bookingtheme">
               <a href="emp.jsp" class="booktheme" >KURTI</a>
               <img src="media/gown.jpg" class="bookingtheme">
               <a href="emp.jsp" class="booktheme" >GOWN</a>
               <img src="media/lehenga.jpg" class="bookingtheme">
               <a href="emp.jsp" class="booktheme" >LEHENGA</a>
               <img src="media/alteration.jpg" class="bookingtheme">
               <a href="emp.jsp"  class="booktheme" >ALTERATION</a>
           </div>
           <div>
               <h1 align="center" style="color:black; font-size: 50px ; margin-top: 70px; ">MENS</h1>
               <img src="media/kurta.jpg" class="bookingtheme" style="margin-left: 400px" >
                 <a href="emp.jsp" class="booktheme" >KURTA</a>
               <img src="media/blazer.jpg" class="bookingtheme">
                <a href="emp.jsp" class="booktheme" >BLAZER</a>
           </div> 
    </body>
</html>