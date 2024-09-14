<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.Connection,java.sql.ResultSet"%>
<%
    String userId = request.getParameter("userId");
    String password= request.getParameter("pass");
    
           Class.forName("com.mysql.jdbc.Driver");//Driver
            Connection con = DriverManager.getConnection("jdbc:mySQL://localhost:3306/stichit","root","root");
            PreparedStatement st = con.prepareStatement("delete from tailor_signup_table where tailorId=? and password=? ");
            st.setString(1,userId);
            st.setString(2,password);
 
            st.executeUpdate();
            response.sendRedirect("AdminInterface.jsp");

            %>