
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
    
    <body  class="divtheme">
       
           <%@include file="admin.jsp" %>
           <h1 style="color:#C4BD97; font-size: 100px ; font-style: italic; margin-left: 50px;margin-top: 150px">STICH</h1>
           <h1 style="color:#C4BD97; font-size: 100px; margin-left: 300px; font-style: italic; margin-top: -50px">IT</h1>
           <form  action="deleteempjavacode.jsp" method="post" >
                      <table align="right" cellspacing="25px" cellpadding="5px" style="background-color: rgba(255,255,255,0.2); margin-top:-300px; margin-right: 50px; width: 500px;" >
                 <tr>
                     <td class="columntheme" align="center">Id</td>
                   <td ><input type="text" name="userId" placeholder="Enter your user id here" class="placetheme"></td>
               </tr>
               <tr>
                   <td class="columntheme" align="center">Password</td>
                   <td ><input type="password" name="pass" placeholder="Enter your password here" class="placetheme"></td>
               </tr>
               <tr align="center">
                   <td ><input type="submit" value="delete" class="buttontheme"></td>
                   <td><input type="reset" value="reset" class="buttontheme"></td>
               </tr>
           </table>
        
          </form>
    </body>
</html>