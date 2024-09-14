<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.Connection"%>
<%
    
    String userId = request.getParameter("uId");
    String tailorId = request.getParameter("tId");
    String complain = request.getParameter("request");
    String contact = request.getParameter("cont");
    
           Class.forName("com.mysql.jdbc.Driver");//Driver
            Connection con = DriverManager.getConnection("jdbc:mySQL://localhost:3306/stichit","root","root");
            PreparedStatement st = con.prepareStatement("insert into complain_table(userId,tailorId,complain,contact) values(?,?,?,?)");
            st.setString(1,userId);
            st.setString(2,tailorId);
            st.setString(3,complain);
            st.setString(4,contact);
            
            st.executeUpdate();
            response.sendRedirect("emp.jsp");
            %>