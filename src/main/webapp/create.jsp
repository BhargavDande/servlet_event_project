<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Event Page</title>
</head>
<body>
	<h1>Create Event</h1>

	<form action="create">

		<input type="text" name="id" placeholder="Enter Event Id">
		 <input type="text" name="title" placeholder="Enter Event Title"> 
			<input type="text" name="loc" placeholder="Enter Event Location"> 
			<input type="text" name="date" placeholder="Enter Event Date"> 
			<input type="text" name="guest" placeholder="Enter Event Chief Guest Name">
		<button type="submit">SUBMIT</button>

	</form>

</body>
</html>