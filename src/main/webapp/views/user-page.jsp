<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->

<link rel="stylesheet" href='<c:url value="/resources/static/css/bootstrap.min.css"/>'>


<title>User Dashboard</title>
</head>
<body>
<body class="text-center">

<div class="card text-center">
  <div class="card-header">
    <div class="alert alert-primary" role="alert"><h1>Welcome ${person.firstName}</h1></div>
  </div>
  <div class="card-body">
  
  	<%-- <div class="alert alert-primary" role="alert"><h3>Welcome ${person.firstName}</h3></div> --%>
	<h3>
		<a href="updateprofile">UPDATE PROFILE</a>
	</h3>
	<h3>
		<a href="placeOrder">PLACE ORDER</a>
		
	</h3>
	<h2><a href="<c:url value="/logout" />" class="badge badge-primary"> Logout </a></h2>

  
    <h5 class="card-title">Welcome to Our Coffee Shop</h5>
    <p class="card-text">Customer Is Always Right</p>
    <a href="#" class="btn btn-primary">Go to Login Page</a>
  </div>
  <div class="card-footer text-muted">
    <h4>WAA Course Project	-	June 2018</h4>
  </div>
</div>

	<script src='<c:url value="/resources/static/js/jquery-3.3.1.min.js"/>' ></script>	
	<script src='<c:url value="/resources/static/js/popper.min.js"/>' ></script>
	<script src='<c:url value="/resources/static/js/bootstrap.min.js"/>' ></script>	
</body>
</html>