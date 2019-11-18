<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>add Product</title>
</head>
<body>
<form:form action="addproduct" method="post" enctype="multipart/form-data">
<table>
<tr><td>CategoryId:</td><td><form:input path="categoryId" required/><br></td></tr>
<tr><td>Description:</td><td><form:input path="description"/><br></td></tr>
<tr><td>ProductCost:</td><td><form:input path="productCost" required/><br></td></tr>
<tr><td>ProductName:</td><td><form:input path="productName" required /><br></td></tr>
<tr><td>Quantity:</td><td><form:input path="quantity" required/><br></td></tr>
<tr><td>Upload Image  :</td><td><input type="file" name="image" id="image" required></td></tr>
<input type="submit" value="submit">
</table>
</form:form>
</body>
</html>