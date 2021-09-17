<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/WithdrawForm.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">	
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body class="bg-color">
	<br/><br/>
	<div class="container">
			<form>
				<br/><br/>
				<div><h1>Hello <%= session.getAttribute("customerName") %>...!</h1>
					 <h3>Enter the Amount to Deposit</h3></div>
				<input type="number" placeholder="Enter Amount" name="depositAmount" id="depositAmount"/>

				<input type="submit" value="Deposit Amount" formaction="DepositController" class="btn btn-info"><br/><br/><br/>
				<input type="submit" value="Exit" formaction="LoginDisplay.jsp" class="btn btn-secondary">
			</form>
		</div>
</body>
</html>