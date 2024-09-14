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
</style>
<body background="media/picture2.jpg" class="divtheme">
<form  method="post" action="authlogincode.jsp">
                                <table  align="left" border="0"  cellspacing="4"  cellpadding="4"   class="signuptheme">
            <tr align="center">
                <td>Id</td>
                </tr>
                
                <tr align="center">
<td><input type="text" name="userId"  placeholder="Enter full name here" class="texttheme"></td>
                </tr>
                <tr align="center">
                <td>Password</td>
                </tr>
                <tr align="center">
                <td><input type="password" name="pass"  placeholder="Enter password here"  class="texttheme"></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <select  class="texttheme"  name="post">
                            <option>SELECT POST</option>
                            <option>admin</option>
                            <option>operator</option>
                        </select>
                    </td>
                </tr>  
            <tr  align="center">
                <td colspan="2"><input type="submit"  value="LOGIN" class="buttontheme"></td>
            </tr>
        </table>
        
          </form>
</body>
</html>