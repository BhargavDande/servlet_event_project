<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Page</title>
</head>
<body>


<%
ResultSet rs = (ResultSet) request.getAttribute("rs");
%>
<h1>Update Page</h1>

<form action="upadte">

		<input type="text" name="id" value="<%=rs.getInt(1) %>" readonly="readonly" placeholder="Enter Event Id">
		 <input type="text" name="title"  value="<%=rs.getString(2) %>" placeholder="Enter Event Title"> 
			<input type="text" name="loc" value="<%=rs.getString(3) %>" placeholder="Enter Event Location"> 
			<input type="text" name="date" value="<%=rs.getString(4) %>" placeholder="Enter Event Date"> 
			<input type="text" name="guest" value="<%=rs.getString(5) %>" placeholder="Enter Event Chief Guest Name">
		<button type="submit">SUBMIT</button>

	</form>
	
</body>
</html>