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


<title>Person Detail</title>
</head>
<body>
	<form action="../personUpdate" method="post">

		<div class="card text-center">
			<div class="card-header">
				<div class="alert alert-primary" role="alert">
					<h1>UPDATE PERSON DETAIL</h1>
				</div>
			</div>
			<div class="card-body">

				<table class="table table-striped table-dark">
					<tr>
						<td>Person ID:</td>
						<td><input type="hidden" name="id" value="${person.id}" /></td>
					</tr>
					<tr>
						<td>First Name:</td>
						<td><input type="text" name="firstName"
							value="${person.firstName}" /></td>
					</tr>
					<tr>
						<td>Last Name:</td>
						<td><input type="text" name="lastName"
							value="${person.lastName}" /></td>
					</tr>
					<tr>
						<td>Phone:</td>
						<td><input type="text" name="phone" value="${person.phone}" />
						</td>
					</tr>
					<tr>
						<td>Email:</td>
						<td><input type="text" name="email" value="${person.email}" />
						</td>
					</tr>
					<tr>
						<td>City:</td>
						<td><input type="text" name="city" value="${person.city}" /></td>
					</tr>

					<tr>
						<td>State:</td>
						<td><input type="text" name="state" value="${person.state}" />
						</td>
					</tr>

					<tr>
						<td>Country:</td>
						<td><input type="text" name="country"
							value="${person.country}" /></td>
					</tr>

					<tr>
						<td>Zip Code:</td>
						<td><input type="text" name="zipcode"
							value="${person.zipcode}" /></td>
					</tr>

					<tr>
						<td>Password:</td>
						<td><input type="text" name="password"
							value="${person.password}" /></td>
					</tr>
				</table>
				<h1>
					<strong><input type="submit" value="UPDATE PERSON"
						class="btn btn-primary" /></strong>
				</h1>

				<h3>
					<a href="<c:url value="/logout" />" class="badge badge-primary">
						Logout </a>
				</h3>
			</div>
			<div class="card-footer text-muted">
				<h4>WAA Course Project - June 2018</h4>
			</div>
		</div>



	</form>
	<%-- 	<form action="../person/delete?personId=${person.id}" method="post">
		<button type="submit">Delete</button>
	</form> --%>

	<script src='<c:url value="/resources/static/js/jquery-3.3.1.min.js"/>'></script>
	<script src='<c:url value="/resources/static/js/popper.min.js"/>'></script>
	<script src='<c:url value="/resources/static/js/bootstrap.min.js"/>'></script>

</body>
</html>