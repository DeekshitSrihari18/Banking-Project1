<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <link rel="stylesheet" href="css/CustomerServiceById.css">
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body class="bg-color">
	<br/><br/><br/><br/>
	<div>
			<form class="form1">
				<h4>Please Enter Details to Update</h4></br></br>
				<div class="container">
				<div class="row">
				<div class="col-12">
				<input type="text" placeholder="customerid" name="customerid" id="customerid"/></br></br>
				</div>
				<div class="col-12">
				<input type="text" placeholder="customername" name="customername" id="customername"/></br></br>
				</div>
				<div class="col-12">
				<input type="number" placeholder="userage" name="userage" id="userage"/></br></br>
				</div>
				<div class="col-12">
				<input type="text" placeholder="Mobile Number" name="mobilenum" id="mobilenum"/></br></br>
				</div>
				<div class="col-12">
				<input type="text" placeholder="Address" name="address" id="address"/></br></br>
				</div>
				</div>
				</div>
				<br/><br/>
				<input type="submit" value="Update" formaction="UpdateCustomerByIdController" class="btn btn-warning">
				<!-- -<div><%= session.getAttribute("UpdateFail") %></div> -->
				<input type="submit" value="Exit" formaction="EmployeeDisplay.jsp" class="btn btn-secondary">
			
			</form>
	</div>
</body>
</html>