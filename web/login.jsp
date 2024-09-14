<html>
    <style>
        .columntheme{
            font-size: 20px;
        }
        .placetheme{
            width: 250px;
            height: 30px;
            border-radius: 10px;
        }
        .buttontheme{
            width: 150px;
            height: 35px;
        }
    </style>
    
    <body bgcolor="#E1DED0">
        
       <div>
           <form action="UserLogin.jsp" method="post" >
           <table align="right" cellspacing="25px" cellpadding="5px" style="background-color: rgba(95,75,67,0.7 ); margin-top:150px; margin-right: 50px; width: 500px;" >
                 <tr>
                   <td class="columntheme">User id</td>
                   <td ><input type="text" name="userId" placeholder="Enter your user id here" class="placetheme" required></td>
               </tr>
               <tr>
                   <td class="columntheme">Password</td>
                   <td ><input type="password" name="pass" placeholder="Enter your password here" class="placetheme" required=""></td>
               </tr>
               <tr>
                   <td colspan="2" align="right"  ><a href="forgotpassword.jsp">forgot password?</a></td>
               </tr>
               <tr align="center">
                   <td colspan="2" ><input type="submit" value="login" class="buttontheme"></td>
               </tr>
           </table>
           </form>
       </div>
    </body>
</html>