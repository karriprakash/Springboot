<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
			<form action="updateAlien">
				<input type="text" value="${alien.aid}" readonly="readonly" name="aid">
				<input type="text" value="${alien.aname}" name="aname">
				<input type="text" value="${alien.tech}" name="tech">
				<input type="submit" value="Save Changes..">
				</form>
		
</body>
</html>