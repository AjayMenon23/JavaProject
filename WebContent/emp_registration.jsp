 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>emp_reg</title>
<link rel="stylesheet" type="text/css" href="project.css">

</head>
<body>
<body >
		<jsp:include page="banner.jsp" />

	
	<h1 align="center" style="color:red">Employee Registration</h1>
	
	<br>
	<br>

	<div align="center" style="font-weight: bold;">
		<form name="EmpAdd" action="add">
			<fieldset>
				<legend>Register</legend>
				<table>
					<tr>
						<td>Employee name:</td>
						<td><input type="text" name="employee"
							pattern="[A-Za-z]{3,}" required autofocus></td>
					<tr>
						<td>Password:</td>
						<td><input type="password" name="password" required></td>
					</tr>
					<tr>
						<td>Birthday:</td>
						<td><input type="date" name="bday" min="1958-01-01" max="2000-01-01" required></td>
					<tr>
						<td>Pan no:</td>
						<td><input type="text" name="pan" required></td>
					</tr>
					<tr>
						<td>Department type:</td>
						<td><select name="dept" required>
								<option value="Deposit">Deposit</option>
								<option value="loan">Loan</option>

						</select></td>
					</tr>
				</table>
				<br>
				<div align="center">
					<input type="submit" name="button1" value="Register">
				</div>
			</fieldset>

		</form>
	</div>

</body>
</html>