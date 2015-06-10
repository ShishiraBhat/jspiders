<html>
	<head>
		<title>Test</title>
	</head>
	<body bgcolor="cyan">
		<%  String name = "Dhoni"; %>
		<%
			if(name.equals("Dhoni")){
				for(int i=0 ; i<10 ; i++){ %>
					<font color="blue" size="7"><%= name %></font><br>
		<%		}
			}else{
				for(int i=0 ; i<3 ; i++){ %>
					<font color="red" size="7"><%= name %></font><br>
		<%		}
			}
		%>
	</body>
</html>