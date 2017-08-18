<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

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
	