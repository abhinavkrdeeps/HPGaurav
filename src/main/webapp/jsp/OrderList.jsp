<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Happiness Basket</title>
</head>
<body>
<form action="getallorders">
<table border="1">

			<tr>
				<th>Order ID :</th>
				<th>Description</th>
				<th>Product Name</th>
				<th>Product Cost</th>
				<th>Quantity</th>
				<th>Image</th>
				<th>Update</th>
				<th>Delete</th>
			</tr>
			<c:forEach items="${lists}" var="list">
				<tr>
					<td>${list.categoryId}</td>
					<td>${list.description}</td>
					<td>${list.productName}</td>
					<td>${list.productCost}</td>
					<td>${list.quantity}</td>
					<td>${list.image}</td>
					<td><a href="updateproduct/${list.productId}">Update</a></td>
					<td><a href="delproduct/${list.productId}">Delete</a></td>
				</tr>
			</c:forEach>
		</table> 
		</form>
</body>
</html>