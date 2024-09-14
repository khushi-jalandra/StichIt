<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.Connection,java.sql.ResultSet"%>
<%
    String userId = request.getParameter("userId");
    String password= request.getParameter("pass");
    
           Class.forName("com.mysql.jdbc.Driver");//Driver
            Connection con = DriverManager.getConnection("jdbc:mySQL://localhost:3306/stichit","root","root");
            PreparedStatement st = con.prepareStatement("select * from user_signup_table where UserId=? and password=? ");
            st.setString(1,userId);
            st.setString(2,password);
            ResultSet rs = st.executeQuery();
            if(rs.next())
            {
            
                       Cookie ck=new Cookie("StichIt",userId);
                       ck.setMaxAge(10000);
                       response.addCookie(ck);
                       session.setAttribute("USER", userId);
                       response.sendRedirect("UserInterface.jsp");
            }
            else
            {
                       response.sendRedirect("home.jsp");
            }
            %>