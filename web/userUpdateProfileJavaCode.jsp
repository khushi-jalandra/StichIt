<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.Connection"%>
<%
    
    String fullName = request.getParameter("fullName");
    String userId = request.getParameter("userId");
    String password= request.getParameter("pass");
    String contact= request.getParameter("contact");
    String email= request.getParameter("mailId");
    String address = request.getParameter("address");
           Class.forName("com.mysql.jdbc.Driver");//Driver
           Connection con = DriverManager.getConnection("jdbc:mySQL://localhost:3306/stichit","root","root");
            PreparedStatement st = con.prepareStatement("update user_signup_table set fullName=?  , password=? , contact=? , email=? ,address=? where UserId=?");
            st.setString(1,fullName);
            st.setString(2,password);
            st.setString(3,contact);
            st.setString(4,email);
            st.setString(5,address);
            st.setString(6,userId);
            st.executeUpdate();
            response.sendRedirect("UserProfileUpdate.jsp");
            %>