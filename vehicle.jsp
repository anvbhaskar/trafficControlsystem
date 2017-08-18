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
					<li class=""><a href="/signUp">Sign Up</a></li>
					<c:if test="${isVehicle eq true }">
					<li class="active"><a href="/Vehicle">Vehicles Info</a></li>
					</c:if>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container">
	<form action="/Vehicle">	
	<div class="starter-template">
			<table border="1">
			<tr>
				<td>UserName</td>
				<td>Email</td>
				<td>vehicleType</td>
				<td>suggestedTimeToDeparture</td>
				<td>expectedTimeToDeparture</td>
			</tr>
			<c:forEach items="${user}" var="user">
				<tr valign="top">
					<td>${user.userName}</td>
					<td>${user.email}</td>
					<td>${user.vehicleType}</td>
					<td>${user.suggestedTimeToDeparture}</td>
					<td>${user.expectedTimeToDeparture}</td>
				</tr>
			</c:forEach>
		</table>
			
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
