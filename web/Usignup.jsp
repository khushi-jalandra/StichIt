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

        }
        a
        {
           color:#EEECE1 ;
           text-decoration: none;
        }
         .tdtheme:hover{
            background-color:rgb(95,75,67);
            color:#EEECE1;
        }
        .columntheme{
            font-size: 20px;
        }
        .placetheme{
            width: 250px;
            height: 30px;
            border-radius: 10px;
        }
        .buttontheme{
            font-size: 18px;
            width: 150px;
            height: 35px;
        }
    </style>
    
    <body class="divtheme">
           <%@include file="publictop.jsp" %>
           <img src="media/logo4.png" height="100px" width="100px" style="margin-top:-70px;" >
           <form action="Usersignup.jsp" method="post" >
           
           <table align="left" cellspacing="30px" cellpadding="5px" style="background-color: rgba(95,75,67,0.5);width: 500px; margin-left:100px ; margin-top: 0px;" >
               <tr>
                   <td class="columntheme">Full Name</td>
                   <td ><input type="text" placeholder="Enter your first name here" class="placetheme" name="fullName" required ></td>
               </tr>
                 <tr>
                   <td class="columntheme">User id</td>
                   <td ><input type="text" placeholder="Enter your user id here" class="placetheme" name="userId" required ></td>
               </tr>
               <tr >
                   <td class="columntheme">Password</td>
                   <td ><input type="password" placeholder="Enter your password here" class="placetheme" name="pass" required ></td>
               </tr>
               <tr>
                   <td class="columntheme">Contact</td>
                   <td ><input type="number" placeholder="Enter your contact here" class="placetheme" name="contact" required ></td>
               </tr>
               <tr>
                   <td class="columntheme">Mail Id </td>
                   <td ><input type="email" placeholder="Enter your email here" class="placetheme" name="mailId" required ></td>
               </tr>
               <tr>
                   <td class="columntheme">Address</td>
                   <td ><textarea class="placetheme" name="address" required ></textarea></td>
               </tr>
               <tr>
                    <td class="columntheme">Recovery question</td>
                    <td>
                <select class="placetheme" name="que" >
                    <option>select question</option>
                    <option>What is your favorite color</option>
                    <option>What is your pet name</option>
                    <option>What is your nick name</option>
                </select>
                    </td>
               </tr>
                <tr>
                    <td class="columntheme">Answer</td>
                   <td ><textarea class="placetheme" name="ans" required ></textarea></td>
               </tr>
               <tr align="center">
                   <td colspan="2" ><input type="submit" value="signup" class="buttontheme"></td>
               </tr>

           </table>
           </form>
    </body>
</html>