<html>
	<head>
		<title>Result</title>
	</head>
	<body bgcolor="yellow">
		<%
		 String name = request.getParameter("nm");
		 String message = (String)request.getAttribute("msg");
		%>
		  <font color="blue" size="5">
		  	Hello <%= name %><p></p>
		  	<%= message %>
		  </font>
	</body>
</html>