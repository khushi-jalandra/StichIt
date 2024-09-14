<%@include file="usersecurityguard.jsp" %>
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
            color: #C4BD97;
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
        .bookingtheme{
            width: 200px;
            height: 200px;
            margin-left:200px;
            margin-top: 80px;
        }
    </style>
    
    <body background="media/Picture0.jpg" class="divtheme">
           
           <%@include file="sitetop.jsp" %>
            <img src="media/logo4.png" height="100px" width="100px" style="margin-top:-70px;" >
                    <%@page import="java.sql.DriverManager,java.sql.PreparedStatement" %>
        <%@page import="java.sql.Connection,java.sql.ResultSet,java.util.ArrayList" %>
           <%
               Class.forName("com.mysql.jdbc.Driver");//Driver
            Connection con = DriverManager.getConnection("jdbc:mySQL://localhost:3306/stichit","root","root");
           PreparedStatement st=con.prepareStatement("select * from  user_signup_table where UserId=?");
           st.setString(1,userId);
           ResultSet rs=st.executeQuery();
           String fullName ="";
           String password ="";
           String contact ="";
           String mailId ="";
           String address ="";
if(rs.next())
{
fullName = rs.getString(1);
 password =  rs.getString(3);
 contact = rs.getString(4);
 mailId = rs.getString(5);
 address = rs.getString(6);
}
%>
<form action="userUpdateProfileJavaCode.jsp" method="post">
           <table align="left" cellspacing="25px" cellpadding="5px" style="background-color: rgba(153,153,153,0.7);width: 500px; margin-left:350px ; margin-top: 100px;" >
               <tr>
                   <td class="columntheme">Full Name</td>
                   <td ><input type="text" value="<%=fullName%>" placeholder="Enter your full name here" class="placetheme" name="fullName" required ></td>
                   <td class="columntheme">User id</td>
                   <td ><input type="text"  value="<%=userId%>" placeholder="Enter your user id here" class="placetheme" name="userId" readonly></td>
               </tr>
               <tr >
                   <td class="columntheme">Password</td>
                   <td ><input type="text" value="<%=password%>" placeholder="Enter your password here" class="placetheme" name="pass" required ></td>
                   <td class="columntheme">Contact</td>
                   <td ><input type="text"  value="<%=contact%>" placeholder="Enter your contact here" class="placetheme" name="contact" required ></td>
               </tr>
               <tr>
                   <td class="columntheme">Mail Id </td>
                   <td ><input type="email"  value="<%=mailId%>" placeholder="Enter your email here" class="placetheme" name="mailId" required ></td>
                   <td class="columntheme">Address</td>
                   <td ><input type="text" class="placetheme"  value="<%=address%>" name="address" required ></td>
               </tr>
               <tr align="center">
                   <td colspan="4" ><input type="submit" value="update" class="buttontheme"></td>
               </tr>

           </table>
    </form>
    </body>
</html>