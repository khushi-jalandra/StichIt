<%@include file="adminsecurityguard.jsp" %>

<html>
    <style>
        .divtheme
        {
           background-image:url('media/picture.jpg');
           background-size:100%;
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
           color: #EEECE1;
           text-decoration: none;
        }
         .tdtheme:hover{
            background-color: #948A54;
            color:#EEECE1;
        }
        .columntheme{
            font-size: 20px;
        }
        .texttheme{
            width: 250px;
            height: 30px;
            border-radius: 10px;
        }
        .buttontheme{
            width: 150px;
            height: 35px;
        }
    </style>
    
    <body  class="divtheme">
       
           <%@include file="admin.jsp" %>
           <h1 style="color:#C4BD97; font-size: 100px ; font-style: italic; margin-left: 50px;margin-top: 150px">STICH</h1>
           <h1 style="color:#C4BD97; font-size: 100px; margin-left: 300px; font-style: italic; margin-top: -50px">IT</h1>
<form  action="adminpassjavacode.jsp" method="post" >
                                <table  align="right" cellspacing="25px" cellpadding="5px" style="background-color: rgba(255,255,255,0.2); margin-top:-300px; margin-right: 50px; width: 500px;">
            <tr align="center">
                <td  colspan="2">
                <h1>PASSWORD SETTING FORM</h1>
                </td>
            </tr>                                
            <tr align="center">
                <td>Id</td>                
           <td><input type="text" name="uId"  placeholder="Enter your id0+ here" class="texttheme"></td>
                </tr>
                <tr align="center">
                <td>Old Password</td>
                <td><input type="password" name="opass"  placeholder="Enter old password here"  class="texttheme"></td>
                <tr align="center">
                <td>New Password</td>
                <td><input type="password" name="npass"  placeholder="Enter new password here"  class="texttheme"></td>
                </tr>
                
                <tr align="center">
                <td>Confirm New Password</td>
                <td><input type="password" name="cnpass"  placeholder="Enter new password here"  class="texttheme"></td>
                </tr>
                
            
            
            <tr  align="center">
                <td colspan="2"><input type="submit"  value="Change" class="buttontheme">
                <input type="reset"  value="reset" class="buttontheme">
                </td>
                
            </tr>
        </table>
        
          </form>  

    </body>
</html>