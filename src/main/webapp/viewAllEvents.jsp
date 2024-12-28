<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View All Events Page</title>
</head>
<body>
	<h1>All Events</h1>
	<br>
	<br>

	<table border="5" cellpadding="10" cellspacing="10" style="font-size:30px ;border-collapse:collapse; margin:auto">
		<thead>
			<tr>
				<th>Id</th>
				<th>Title</th>
				<th>Location</th>
				<th>Date</th>
				<th>Chief Guest</th>
				<th colspan = "2">Action</th>
			</tr>
		</thead>
		<tbody>
			<%
			ResultSet rs = (ResultSet) request.getAttribute("rs");
			while (rs.next()) {
			%>
			<tr>
				<td><%=rs.getInt(1)%></td>
				<td><%=rs.getString(2)%></td>
				<td><%=rs.getString(3)%></td>
				<td><%=rs.getString(4)%></td>
				<td><%=rs.getString(5)%></td>
				<td><a href="delete?id=<%=rs.getInt(1)%>"><button>Delete</button></a></td>
				<td><a href="updatePage?id=<%=rs.getInt(1)%>"><button>Update</button></a></td>
			</tr>
		</tbody>
		<%
		}
		%>

	</table>


</body>
</html>