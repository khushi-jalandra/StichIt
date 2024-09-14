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
        .bookingtheme{
            width: 200px;
            height: 200px;
            margin-left:200px;
            margin-top: 80px;
        }
    </style>
    
    <body background="media/Picture0.jpg" class="divtheme">
           <%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.Connection,java.sql.ResultSet,java.util.ArrayList"%>
           <%@include file="sitetop.jsp" %>
           <hr>
           <br>
           <% 
           Class.forName("com.mysql.jdbc.Driver");//Driver
            Connection con = DriverManager.getConnection("jdbc:mySQL://localhost:3306/stichit","root","root");
           PreparedStatement st=con.prepareStatement("select * from  complain_table");
           ResultSet rs=st.executeQuery();
           ArrayList list1=new ArrayList();
           ArrayList list2=new ArrayList();
            ArrayList list3=new ArrayList();
            ArrayList list4=new ArrayList();
while(rs.next())
{
list1.add(rs.getString(2));
list2.add(rs.getString(3));
list3.add(rs.getString(5));
list4.add(rs.getString(6));
}
           
           %>
           <table width="80%"  class="tabeltheme" align='center' style="background-color: rgba(95,75,67,0.5);">
                    <tr align="center"  style="background-color: rgb(238,236,225);">
                        <td>USER ID</td>
                        <td>TAILOR ID</td>
                        <td>COMPLAIN</td>
                        <td>COMPLAIN STATUS</td>
                    </tr>
                    <%
                        for(int i=0;i<list1.size();i++)
                        {
                    %>
                    <tr>
                        <td><%=list1.get(i)%></td>
                         <td><%=list2.get(i)%></td>
                        <td><%=list3.get(i)%></td>
                        <td><%=list4.get(i)%></td>
                    </tr>
                    <% } %>
                    <%@include file="complain.jsp" %>
                </table>
    </body>
</html>