<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DepCustRegister</title>
<link rel="stylesheet" type="text/css" href="project.css">

</head>
<body>
 	<jsp:include page="banner.jsp" />
 -
 	<h1 align="center" style="color:red">Customer Registration</h1><hr>
 
	<br>
	<br>
	<div align="center" style="font-weight: bold; color: black ">
		<form name="LogIn" action="Login">
			<table>
				<tr>
					<td>Customer name:
					</td>
					<td>
					<input type="text" name="customer" pattern="[A-Za-z]{3,}" required>
					</td>
					</tr>
					<tr>
					<td>Password:</td>
					<td><input type="Password" name="password" required>
					</td>
				</tr>
				<tr>
					<td>Birthday:</td>
					<td><input type="date" name="bday" min="1958-01-01" max="2000-01-01" required>
					</td>
					</tr>
					<tr>
					<td>Pan card no:</td>
					<td><input type="text" name="pan" required>
					</td>
				</tr>
			</table>
			<br>
			<div align="center">
				<input type="submit" name="button1" value="Register">
			</div>
		</form>
	</div>

</body>
</html>