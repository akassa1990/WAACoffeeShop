<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->

<link rel="stylesheet"
	href='<c:url value="/resources/static/css/bootstrap.min.css"/>'>


<title>Admin Dashboard</title>
</head>
<body>
	<h3>Welcome ${person.firstName}</h3>

	<hr />
	<h2>Product</h2>
	<h3>
		<a href="createProduct">Create Product</a>
	</h3>
	<h3>
		<a href="listProduct">List of Products</a>
	</h3>
	<!-- <h3>
		<a href="delete-product">Delete Product</a>
	</h3>
	<h3>
		<a href="update-product">Update Product</a>
	</h3> -->
	<hr />

	<h2>Person</h2>
	<h3>
		<a href="createPerson">Create Person</a>
	</h3>
	<h3>
		<a href="listPerson">List of Person</a>
	</h3>
	<hr />

	<h2>Order</h2>
	<h3>
		<a href="listOrder">List of Orders</a>
	</h3>
	<a href="<c:url value="/logout" />"> Now logout </a>
	<hr />

	<script src='<c:url value="/resources/static/js/jquery-3.3.1.min.js"/>'></script>
	<script src='<c:url value="/resources/static/js/popper.min.js"/>'></script>
	<script src='<c:url value="/resources/static/js/bootstrap.min.js"/>'></script>
</body>
</html>