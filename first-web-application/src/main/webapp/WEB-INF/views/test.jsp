<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="java.util.Date"%>  
  
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>TEST</title>
<%Date d = new Date();%>
</head>
<body>
	<h1>Test</h1>
	<h2>---- Current time ----</h2>
	<h2 style="color:blue;"><%=d%></h2>
	<h2>----------------------</h2>

	<% for(int i = 1; i < 11; i++){ %>
		<h3 style="color:red;">The value for i is currently <%=i%></h3>	
		
		<%if (i % 5 == 0){ %>
		
			<h3 style="color:blue;"><%=d%></h3>
		
	    <% } %>
			
	<% } %>

</body>
</html>