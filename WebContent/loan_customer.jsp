<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LoanCust</title>
<link rel="stylesheet" type="text/css" href="project.css">

</head>
<body>

   	<jsp:include page="banner.jsp" />


	<br>
	<br>

	<div align="center">
		<form name="loanCustomer" action="Loan">
			<fieldset>
				<legend>Register</legend>
				<table>
					<tr>

						<td><b>Customer name:</b></td>
						<td><input type="text" name="loanCustomer"
							pattern="[A-Za-z]{3,}"></td>
					</tr>
					<tr>
						<td><b>password:</b></td>
						<td><input type="password" name="password" required></td>
					</tr>

					<tr>
						<td><b>Birthday:</b></td>
						<td><input type="date" name="bday" min="1958-01-01"
							max="2000-01-01"></td>
					</tr>

					<tr>
						<td><b>Pan no: </b></td>
						<td><input type="text" name="pan" required></td>
					</tr>
					<tr>
						<td><b>Principle:</b></td>
						<td><input type="number" name="principle"></td>
					
					
					<tr>
						<td><b>Tenure:</b></td>
						<td><input type="number" name="tenure" step="1" min="1"
							max="5" ></td>
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