<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>withdraw</title>
<link rel="stylesheet" type="text/css" href="project.css">

</head>
<body>
<h1 align="center" style="color:red">Withdraw</h1>
<hr>
<br><br><Br>
	<div align="center">

		<form name="witdraw" action="withdraw">

			<table>
				
				<tr>
					<td><b>Amount:</b></td>
					<td><input type="number" name="amount" required autofocus></td>
				</tr>
			</table>
			<br>
			<div align="center">
				<input type="submit" name="go" value="Withdraw">
			</div>
		</form>

	</div>



</body>
</html>