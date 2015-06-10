<%@page import="java.util.Date" %>
<html>
	<head>
		<title>Date</title>
	</head>
	<body bgcolor="orange">
		<%
		  Date d = new Date();
		%>
		<font color="blue" size="5">
		 <%= d %>
		</font>
	</body>
</html>