<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>

<link rel="stylesheet" type="text/css"
	href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />

<!-- 
	<spring:url value="/css/main.css" var="springCss" />
	<link href="${springCss}" rel="stylesheet" />
	 -->
<c:url value="/css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />

</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">TrafficControlSystem</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class=""><a href="/">Home</a></li>
					<li class="active"><a href="/signUp">Sign Up</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container">
	<form action="/Vehicle">	
	<div class="starter-template">
			<h4>Please enter the registration number:&nbsp;&nbsp;<input type="text" name="registationId"></h4>
	</div>
	
	<div class="starter-template">
			<h4><input type="submit"></h4>
	</div>
	</form>
		
		
		

	</div>
	<!-- /.container -->

	<script type="text/javascript"
		src="webjars/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<script>
			function MyFunction(){
				
			}
		</script>

</body>

</html>
