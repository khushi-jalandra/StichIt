<%@include file="adminsecurityguard.jsp" %>

<html>
    <style>
        .divtheme
        {
           background-image:url('media/picture.jpg');
           background-size:100%;
           background-repeat: no-repeat;
           width:1435px;
           height: 670px;
           margin-left: 20px;
           margin-top: 30px;
        }
        .tabeltheme 
        {
            width:100%;
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
            background-color: #948A54;
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
           <%@include file="admin.jsp" %>
           <h1 style="color:#C4BD97; font-size: 100px ; font-style: italic; margin-left: 50px;margin-top: 150px; width: 150px;">STICH</h1>
           <h1 style="color:#C4BD97; font-size: 100px; margin-left: 300px; font-style: italic; margin-top: -50px; width: 150px;">IT</h1>
           
           <form action="createopacc.jsp" method="post" >
           
           <table align="right" cellspacing="25px" cellpadding="5px" style="background-color: rgba(153,153,153,0.7);width: 500px; margin-right:50px ; margin-top: -430px;" >
               <tr>
                   <td class="columntheme">First Name</td>
                   <td ><input type="text" placeholder="Enter your first name here" class="placetheme" name="firstName"></td>
               </tr>
               <tr>
                   <td class="columntheme">Last name</td>
                   <td ><input type="text" placeholder="Enter your last name here" class="placetheme" name="lastName"></td>
               </tr>
                 <tr>
                   <td class="columntheme">User id</td>
                   <td ><input type="text" placeholder="Enter your user id here" class="placetheme" name="userId"></td>
               </tr>
               <tr >
                   <td class="columntheme">Password</td>
                   <td ><input type="password" placeholder="Enter your password here" class="placetheme" name="pass"></td>
               </tr>
               <tr>
                   <td class="columntheme">Contact</td>
                   <td ><input type="number" placeholder="Enter your contact here" class="placetheme" name="contact"></td>
               </tr>
               <tr>
                   <td class="columntheme">Mail Id </td>
                   <td ><input type="email" placeholder="Enter your email here" class="placetheme" name="mailId"></td>
               </tr>
               <tr>
                   <td class="columntheme">Address</td>
                   <td ><textarea class="placetheme" name="address"></textarea></td>
               </tr>
                <tr>
                    <td class="columntheme">Gender</td>
                    <td>
                <select class="placetheme" name="gen" >
                    <option>select gender</option>
                    <option>male</option>
                    <option>female</option>
                    <option>other</option>
                </select>
                    </td>
               </tr>
                <tr>

               </tr>
               <tr align="center">
                   <td colspan="2" ><input type="submit" value="signup" class="buttontheme"></td>
               </tr>

           </table>
           </form>
    </body>
</html>