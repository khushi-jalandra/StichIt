
<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.Connection,java.sql.ResultSet"%>
<%

           Class.forName("com.mysql.jdbc.Driver");//Driver
            Connection con = DriverManager.getConnection("jdbc:mySQL://localhost:3306/stichit","root","root");
            String userId = request.getParameter("userId");
           String password= request.getParameter("pass");
           String post=request.getParameter("post");
           if(post.equalsIgnoreCase("admin"))
           {
            PreparedStatement st = con.prepareStatement("select * from admin_table where admin_id=? and admin_password=? ");
            st.setString(1,userId);
            st.setString(2,password);
            ResultSet rs = st.executeQuery();
            if(rs.next())
            {
                       session.setAttribute("ADMIN",userId);
                       response.sendRedirect("AdminInterface.jsp");
            }
            else
            {
                       response.sendRedirect("home.jsp");
            }
            }
            if(post.equalsIgnoreCase("operator"))
            {
                        PreparedStatement st = con.prepareStatement("select * from tailor_signup_table where tailorId=? and password=? ");
            st.setString(1,userId);
            st.setString(2,password);
            ResultSet rs = st.executeQuery();
            if(rs.next())
            {
                        session.setAttribute("CALL",userId);
                       response.sendRedirect("OperatorInterface.jsp");
            }
            else
            {
                       response.sendRedirect("home.jsp");
            }
            }
   %>