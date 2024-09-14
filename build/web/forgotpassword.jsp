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
<form  method="post" action="forgotpasswordjavacode.jsp">
                                <table  align="left" border="0"  cellspacing="4"  cellpadding="4"   class="signuptheme">
                                    <tr align="center">
                <td>User Id</td>
                </tr>
                <tr align="center">
                <td><input type="text" name="userId"  placeholder="Enter your user id here"  class="texttheme"></td>
                </tr> 
            <tr align="center">
                <td>Recovery question</td>
                </tr>
                <tr align="center">
<td>
                <select class="texttheme" name="que" >
                    <option>select question</option>
                    <option>What is your favorite color</option>
                    <option>What is your pet name</option>
                    <option>What is your nick name</option>
                </select>
                    </td>
                </tr>
                <tr align="center">
                <td>Answer</td>
                </tr>
                <tr align="center">
                <td><input type="text" name="ans"  placeholder="Enter your answer here"  class="texttheme"></td>
                </tr> 
            <tr  align="center">
                <td colspan="2"><input type="submit"  value="submit" class="buttontheme"></td>
            </tr>
        </table>
        
          </form>
</body>
</html>