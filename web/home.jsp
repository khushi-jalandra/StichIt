
<html>
    <style>
        .divtheme
        {
           background-image:url('media/Picture5.jpg');
           background-size:100%;
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
            background-color: rgb(95,75,67);
            color:#EEECE1;
        }
    </style>
    
    <body  class="divtheme">
       
           <%@include file="publictop.jsp" %>
           <%@include file="login.jsp" %>
           <img src="media/logo4.png" height="100px" width="100px" style="margin-top:-70px;" >
           <h1 style="color:#C4BD97; font-size: 100px ; font-style: italic; margin-left: 50px;margin-top: 150px">STICH</h1>
           <h1 style="color:#C4BD97; font-size: 100px; margin-left: 300px; font-style: italic; margin-top: -50px">IT</h1>
    </body>
</html>