<%@page import="java.sql.DriverManager,java.sql.PreparedStatement" %>
<%@page  import="java.sql.Connection,java.sql.ResultSet"%>

<%
 String  userId=request.getParameter("userId");
String  question=request.getParameter("que");
String answer=request.getParameter("ans");

Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mySQL://localhost:3306/stichit","root","root");
PreparedStatement st=con.prepareStatement("select * from user_signup_table where UserId=? and answer=?");
st.setString(1,userId);
st.setString(2,answer);
ResultSet rs=st.executeQuery();
if(rs.next())
{
        response.sendRedirect("UpdatePassword.jsp");
}
else
{
        response.sendRedirect("home.jsp");
}
%>