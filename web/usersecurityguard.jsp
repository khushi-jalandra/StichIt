<% 

response.addHeader("Pragma","no-Cache");
response.addHeader("Cache-Control","no-Store");
response.setHeader("Pragma","no-Cache");
response.setHeader("Cache-Control","no-Store");
String userId=(String)session.getAttribute("USER");
if(userId==null)
{
response.sendRedirect("home.jsp");
}
if(session==null)
{
response.sendRedirect("home.jsp");
}
%>