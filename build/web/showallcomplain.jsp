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
    </style>
    
    <body  class="divtheme">
       
           <%@include file="admin.jsp" %>
           <%@page import="java.util.ArrayList,java.sql.Connection,java.sql.DriverManager,java.sql.PreparedStatement,java.sql.ResultSet" %>
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

                </table>
          
    </body>
</html>