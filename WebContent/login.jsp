<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="project.css">
<script type="text/javascript" src="jquery.js"></script>

</head>
<body class="a">
	<%-- 			 //<%@include file="banner.html" %>
 --%>


	<jsp:include page="banner.jsp" />


	<div class="container">



		<div class="w3-display-container">
			<div class="w3-display-center w3-container"></div>
		</div>
		<br> <br>

		<form name="LogIn" action="Login">
			<div align="right">
				<fieldset style="width: 40%">
					<legend>Login</legend>
					<table>

						<tr>
							<td><b>Userid:</b></td>
							<td><input type="text" name="text1" pattern="[A-Za-z]{3,}"
								required autofocus></td>
						</tr>
						<tr>
							<td><b>Password:</b></td>
							<td><input type="password" name="text2"
								pattern=[A-Za-z0-9]{6,} required></td>
						</tr>
						<!-- 	<tr>
							<td><b>Customer</b></td>
							<td><input type="radio" name="type" value="cus" checked>
							</td>
						</tr>
						<tr>
							<td><b>Employee</b></td>
							<td><input type="radio" name="type" value="emp"></td>
						</tr> -->

					</table>
				</fieldset>
<br><br>
				<input type="submit" name="button1" value="Login">- - <a
					href="deposit_customer.jsp" id="aj">New User</a>
			</div>


		</form>
		<br><br>
		<br>
		<br>
	<div align="left">	<a href="emp_registration.jsp" id="aj">Bank employee register</a> <br> <br></div>
		<br> <br> <br> <br> <br> <br> <br>
		<br> <Br> <br> <br> <br> <br>
		<hr>
	</div>
</body>
</html>