<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Add Data</h1>
	<form action="addAlien">
	<input type="text" name="aid" placeholder="Enter alien id">
	<input type="text" name="aname" placeholder="Enter alien name">
	<input type="text" name="tech" placeholder="Enter alien tech">
	<input type="submit"> 
	</form>
	${msg}
	<h1>Fetch Data</h1>
	<form action="fetchAlien">
	<input type="text" name="aid" placeholder="Enter ID">
	<input type="submit" value="Fetch Data"> 
	</form>
	<h1>Edit Data</h1>
	<form action="editAlien">
	<input type="text" name="aid" placeholder="Enter ID">
	<input type="submit" value="Edit Data"> 
	${alien.aname} <span style="color:green;font-weight:bold;"> edit completed</span>
	</form>
		<h1>Delete Data</h1>
	<form action="deleteAlien">
	<input type="text" name="aid" placeholder="Enter ID">
	<input type="submit" value="Delete Data"> 
	</form>
</body>
</html>