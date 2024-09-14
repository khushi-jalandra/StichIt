<%@page import="java.sql.DriverManager,java.sql.PreparedStatement" %>
<%@page  import="java.sql.Connection"%>

<%
 String  userId=request.getParameter("userId");
String password=request.getParameter("pass");

Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mySQL://localhost:3306/stichit","root","root");
PreparedStatement st=con.prepareStatement("update user_signup_table set password=? where UserId=?");
st.setString(1,password);
st.setString(2,userId);

st.executeUpdate();
response.sendRedirect("home.jsp");
%>