<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>fund</title>
<link rel="stylesheet" type="text/css" href="project.css">

</head>
<body>
<%-- 	<jsp:include page="banner.jsp" />
 --%>
	
	<h1 align="center" style="color:red">Fund Transfer</h1>
<!-- <img src="C:/Users/Ajay.Menon/Downloads/mphasis.png" />
 -->
	<hr>

	<br>
	<br>
	<div align="center">

		<form name="fundTransfer" action="transfer">

			<table>
				<tr>
					<td><b>Beneficiary Acc.No: </b>
					<td><input type="text" name="dest"
						placeholder="Account number" autofocus required ></td>
				</tr>
				<tr>
					<td><b>Amount:</b></td>
					<td><input type="number" name="amount" required></td>
				</tr>
			</table>
			<br>
			<div align="center">
				<input type="submit" name="go" value="Send">
			</div>
		</form>

	</div>




</body>
</html>