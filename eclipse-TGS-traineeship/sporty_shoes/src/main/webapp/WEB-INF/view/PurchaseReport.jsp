<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sporty Shoes</title>
<style>
table,th,td {
	
	border:2px solid black;
	text-align:center;
}
</style>

</head>
<body style="background-color:RGB(252, 128, 36);">
<h2>BUYERS DETAILS</h2>
<br>
<table style="width:100%">
	<tr>
		<th>PRODUCT NAME</th>
		<th>USER EMAIL</th>
		<th>DATE</th>
		<th>PRICE</th>
	</tr>
	
	<c:forEach var="report" items="${report}">
	
		<tr>
			<td> ${report.reportProductName} </td>
			<td> ${report.reportUserEmail} </td>
			<td> ${report.reportDate} </td>
			<td> ${report.reportPrice} </td>
		</tr>
	
	</c:forEach>
			
</table>


</body>
</html>