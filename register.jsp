<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <form:form id="regForm" modelAttribute="user" action="registerProcess" method="post">
                <table align="center">
                    <tr>
                        <td>
                            <form:label path="username">Username</form:label>
                        </td>
                        <td>
                            <form:input path="username" name="username" id="username" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="email">Email</form:label>
                        </td>
                        <td>
                            <form:password path="email" name="email" id="email" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="vehicleType">vehicleType</form:label>
                        </td>
                        <td>
                            <form:input path="vehicleType" name="vehicleType" id="vehicleType" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="suggestedTimeToDeparture">LastName</form:label>
                        </td>
                        <td>
                            <form:input path="suggestedTimeToDeparture" name="suggestedTimeToDeparture" id="suggestedTimeToDeparture" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="expectedTimeToDeparture">expectedTimeToDeparture</form:label>
                        </td>
                        <td>
                            <form:input path="expectedTimeToDeparture" name="expectedTimeToDeparture" id="expectedTimeToDeparture" />
                        </td>
                    </tr>
                   
                    <tr>
                        <td></td>
                        <td>
                            <form:button id="register" name="register">Register</form:button>
                        </td>
                    </tr>
                    <tr></tr>
                    <tr>
                        <td></td>
                        <td><a href="home.jsp">Home</a>
                        </td>
                    </tr>
                </table>
            </form:form>
</body>
</html>