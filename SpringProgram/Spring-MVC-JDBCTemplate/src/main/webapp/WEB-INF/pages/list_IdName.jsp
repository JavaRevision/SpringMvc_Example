<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Details</title>
<style>
      td{
        font-size: 20px;
        color: YELLOW;
        font-family: Times New Roman;
      }
      
      th{
        font-size: 25px;
        color: Black;
        font-family: ALGERIAN;
      }
      
    </style>
</head>
<body>
	<h1 align="center">Employee Details</h1>
	<table border="1" bgcolor="grey" align="center">
	
		<tr bgcolor="red" bordercolor="black">
		
			<th>Employee No</th>
			<th>Employee Name</th>
			
			
		<c:forEach var="emp1" items="${idNamelist}">
		
			<tr bgcolor="blue">
			<td><c:out  value ="${emp1.employee_id}"/></td>
			<td><c:out value ="${emp1.employee_name}"/></td>
		</tr>	
		</c:forEach>	
		<td  align="center"><a  href="home.htm">Home Page</a></td>
		</tr>
	</table>	 
	 
</body>
</html>