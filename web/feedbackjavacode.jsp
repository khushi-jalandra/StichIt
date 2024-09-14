<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.Connection"%>
<%
    
    String userId = request.getParameter("uId");
    String tailorId = request.getParameter("tId");
    String feedback = request.getParameter("request");
    String rating = request.getParameter("rat");
    
           Class.forName("com.mysql.jdbc.Driver");//Driver
            Connection con = DriverManager.getConnection("jdbc:mySQL://localhost:3306/stichit","root","root");
            PreparedStatement st = con.prepareStatement("insert into feedback_table(userId,tailorId,feedBack,rating) values(?,?,?,?)");
            st.setString(1,userId);
            st.setString(2,tailorId);
            st.setString(3,feedback);
            st.setString(4,rating);
            
            st.executeUpdate();
            response.sendRedirect("emp.jsp");
            %>