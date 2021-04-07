<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Details</title>
</head>
<body>
	<div align="center">
	<form method="post" action="Product">
	<h2>Product Details</h2>
	<table>
	<tr>
	<th>Id</th>
	<td><input type="number" name="id" required></td>
	</tr>
	<tr>
	<th>Name</th>
	<td><input type="text" name="name" required></td>
	</tr>
	<tr>
	<th>Color</th>
	<td><input type="text" name="color" required></td>
	</tr>
	<tr>
	<th>Price</th>
	<td><input type="number" name="price" required></td>
	</tr>
	<tr>
	<td><input type="submit" value="Submit"></td>
	</tr>
	</table>
	
		
	</form>
	</div>
</body>
</html>