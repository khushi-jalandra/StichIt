<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.Connection"%>
<%
    
    String first_name = request.getParameter("firstName");
    String last_name = request.getParameter("lastName");
    String userId = request.getParameter("userId");
    String password= request.getParameter("pass");
    String contact= request.getParameter("contact");
    String email= request.getParameter("mailId");
    String address = request.getParameter("address");
   String gender = request.getParameter("gen");
           Class.forName("com.mysql.jdbc.Driver");//Driver
            Connection con = DriverManager.getConnection("jdbc:mySQL://localhost:3306/stichit","root","root");
            PreparedStatement st = con.prepareStatement("insert into tailor_signup_table values(?,?,?,?,?,?,?,?)");
            st.setString(1,first_name);
            st.setString(2,last_name);
            st.setString(3,userId);
            st.setString(4,password);
            st.setString(5,contact);
            st.setString(6,email);
            st.setString(7,address);
            st.setString(8,gender);
            st.executeUpdate();
            response.sendRedirect("AdminInterface.jsp");
            %>