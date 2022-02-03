<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<table border="2" style="text-align: center;">
			<tr>
				<th>Alien Number</th>
				<th>Alien Name</th>
				<th>Alien Tech</th>				
			</tr>
			<tr>
				<td>${alien.aid}</td>
				<td>${alien.aname}</td>
				<td>${alien.tech}</td>
				
			</tr>
		</table>
</body>
</html>