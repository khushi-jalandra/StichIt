<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.Connection"%>
<%
    
    String fullName = request.getParameter("fullName");
    String userId = request.getParameter("userId");
    String password= request.getParameter("pass");
    String contact= request.getParameter("contact");
    String email= request.getParameter("mailId");
    String address = request.getParameter("address");
   String question = request.getParameter("que");
   String answer = request.getParameter("ans");
   
           Class.forName("com.mysql.jdbc.Driver");//Driver
            Connection con = DriverManager.getConnection("jdbc:mySQL://localhost:3306/stichit","root","root");
            PreparedStatement st = con.prepareStatement("insert into user_signup_table values(?,?,?,?,?,?,?,?)");
            st.setString(1,fullName);
            st.setString(2,userId);
            st.setString(3,password);
            st.setString(4,contact);
            st.setString(5,email);
            st.setString(6,address);
            st.setString(7,question);
            st.setString(8,answer);
            st.executeUpdate();
            response.sendRedirect("UserInterface.jsp");
            %>