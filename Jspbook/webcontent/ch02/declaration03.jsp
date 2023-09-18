<html>
<head>
<title>Scripting Tag</title>
<body>
	<%! String makeItLower(String data){
		return data.toLowerCase();
		}%>
	<%
		out.println(makeItLower("Hello world"));
		%>
</body>
</html>