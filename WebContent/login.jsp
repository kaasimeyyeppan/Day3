<%
String username = request.getParameter("username");
String password = request.getParameter("password");
if("admin".equals(username) && "admin".equals(password)) {
	String output = "{\"authentication\" : \"Success\",\"countries\":[\"India\",\"USA\",\"UK\"]}";
	out.print(output);

} else {
	out.println("{\"result\": \"failure\"}");
}
%>