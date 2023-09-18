<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border ='1' align='center' width = '1300' height ='900'>
		<tr>
		<td></td>
		<%for(int i=2;i<=9;i++){ %>
			<td><%=i %> 단</td>
			<%} %>
		
		</tr>
		<%for(int i=1;i<=9;i++){%>
			<tr>
			<td><%=i %></td>
			<%for(int j=2;j<=9;j++){%>
				<td>
				<%=j%>*<%=i%>=<%=i*j %>
				<%}} %></td>
		</tr>
	
	</table>

</body>
</html>