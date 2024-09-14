<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.Connection"%>
<%
    
    String userId = request.getParameter("uId");
    String tailorId = request.getParameter("tId");
    String Request = request.getParameter("request");
    String contact = request.getParameter("cont");
    
           Class.forName("com.mysql.jdbc.Driver");//Driver
            Connection con = DriverManager.getConnection("jdbc:mySQL://localhost:3306/stichit","root","root");
            PreparedStatement st = con.prepareStatement("insert into request_table(userid,tailorId,request,contact,date) values(?,?,?,?,?)");
            st.setString(1,userId);
            st.setString(2,tailorId);
            st.setString(3,Request);
            st.setString(4,contact);
            st.setString(5,""+new java.util.Date());
            st.executeUpdate();
            response.sendRedirect("booking.jsp");
            %>