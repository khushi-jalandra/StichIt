<html>
    <style>
        .divtheme{
           background-size:100%;
           width:100%;
           height: 670px;
        }
        .texttheme{
            width:250px;
            height: 30px;
        }
        .signuptheme{

        background-color:rgba(255,255,255,0.2); 
        margin-top:200px;
        margin-left: 200px;
        }
        .buttontheme{
            width:100px;
        height: 40px;
        background-color:black;
        color:white;
        font-size: 20px;
        border-radius: 130px;
}
        .columntheme{
            font-size: 20px;
        }
        .placetheme{
            width: 250px;
            height: 30px;
            border-radius: 10px;
        }
</style>
<body background="media/picture2.jpg" class="divtheme">
<form  method="post" action="updatepasswordjavacode.jsp">
                                <table  align="left" border="0"  cellspacing="4"  cellpadding="4"   class="signuptheme">
                                    <tr>
                   <td class="columntheme">User id</td>
                                    </tr>
                                    <tr>
                   <td ><input type="text" name="userId" placeholder="Enter your user id here" class="placetheme" required></td>
               </tr>
               <tr>
                   <td class="columntheme"> New Password </td>
               </tr>
               <tr>
                   <td ><input type="password" name="pass" placeholder="Enter your new password here" class="placetheme" required=""></td>
               </tr>

               <tr align="center">
                   <td colspan="2" ><input type="submit" value="login" class="buttontheme"></td>
               </tr>
        </table>
        
          </form>
</body>
</html>