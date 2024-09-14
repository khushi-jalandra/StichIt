<%@page import="java.sql.DriverManager,java.sql.PreparedStatement" %>
<%@page  import="java.sql.Connection,java.sql.ResultSet"%>

<%
String  adminId=request.getParameter("uId");
String oPass=request.getParameter("opass");
String nPass=request.getParameter("npass");
String cNPass=request.getParameter("cnpass");

Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mySQL://localhost:3306/stichit","root","root");
PreparedStatement st=con.prepareStatement("select * from admin_table where admin_id=? and admin_password=?");
st.setString(1,adminId);
st.setString(2,oPass);

       ResultSet rs=st.executeQuery();
if(rs.next())
{
    if(nPass.equals(cNPass))
    {
        PreparedStatement st1=con.prepareStatement("update admin_table  set  admin_password=?  where admin_id=?");
        st1.setString(1,nPass);
        st1.setString(2,adminId);
        st1.executeUpdate();
        response.sendRedirect("auth.jsp");
    }
    else
    {
        out.println("new password and confirm new password doesnt match");
    }
}
else
{
out.println("invalid id/old password");
}
%>