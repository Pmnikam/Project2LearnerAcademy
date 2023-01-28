<%@page import="p2.Admin"%>
<%@page import="p2.DbRetrieve"%>
<%@page import="java.util.List"%>
<%@page import="p1.Class"%>



<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List of Classes</title>
<link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body style="background-image: url('css/background.jpg');">
	<div id="page">
		<jsp:include page="left-list.jsp" />


		<div id="wrapper">

			<div id="header">
				<h3>Classes</h3>
			</div>
		</div>


		<div id="container">

			<div id="content">

				<table>

					<tr>

						<th>Section</th>
						<th>Teacher</th>
						<th>Subject</th>
						<th>Time</th>

					</tr>
					
					<c:forEach var="tempClass" items="${CLASSES_LIST }">
						<tr>
						
							<td></td>
							<td>${tempClass.teacher}</td>
							<td>${tempClass.subject}</td>
							<td>${tempClass.time}</td>
						</tr>


					</c:forEach>

				</table>
			</div>
		</div>
	</div>

</body>
</html>