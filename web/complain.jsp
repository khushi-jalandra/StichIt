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
            color: black;
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
    
    <body background="media/Picture0.jpg" class="divtheme" >
                      <form action="complainjavacode.jsp" method="post" >
           <table align="center" cellspacing="25px" cellpadding="5px" style="background-color: rgba(95,75,67,0.5); margin-top:100px; width: 500px;" >
                              <tr>
                   <td class="columntheme">User Id</td>
                   <td ><input type="text" name="uId" placeholder="Enter your id here" class="placetheme" required ></td>
               </tr>
               <tr>
                   <td class="columntheme">Tailor Id</td>
                   <td ><input type="text" name="tId" placeholder="Enter tailor id here" class="placetheme" required ></td>
               </tr>
               <tr>
                   <td class="columntheme">Complain</td>
                   <td ><textarea class="placetheme" name="request" placeholder="Enter your request here" required ></textarea></td>
               </tr>
                 <tr>
                   <td class="columntheme">Contact</td>
                   <td ><input type="text" name="cont" placeholder="Enter your contact here" class="placetheme" required ></td>
               </tr>

               <tr align="center">
                   <td colspan="2" ><input type="submit" value="send" class="buttontheme"></td>
               </tr>
           </table>
           </form>
    </body>
</html>