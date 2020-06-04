<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html>
<html>
<head>
  
    <script type="text/javascript" src="jquery.js">
    </script>

<script type="text/javascript">
    $('li:odd').css('background', '#e7e7e7');
    </script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>welcome</title>
<link rel="stylesheet" type="text/css" href="project.css">

</head>
<body>
			<jsp:include page="banner.jsp" />

<div class="container">
<img src="img/rup.png" align="right" width="200px" height="200px">
<iframe name="iframe1" src="demo.jsp" seamless height="500px" width="70%" >
</iframe>

<nav>
<div style="font-size:large; color:white;" >
  <li><a href="deposit_amount.jsp" target="iframe1">Deposit</a></li>
  <li><a href="fund_transfer.jsp" target="iframe1">Fund Transfer</a></li>
  <li><a href="withdraw.jsp" target="iframe1">Withdraw</a></li>
  <li><a href="balance.jsp" target="iframe1">Balance</a></li>
  
  
</div>
</nav>

		</div>

<footer id="footer"	><hr>
<center><b>Copyright:Federal bank 2018<b></b></center>

</body>
</html>