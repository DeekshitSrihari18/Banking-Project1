<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/CustomerServiceById.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">	
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body  class="bg-color">
<br/><br/><br/><br/>
	<div class="container">
			<form>
				<br/><br/><h3 align="center">Enter Customer Id to Search</h3>
				<br/><br/>
				<h4>Customer ID : </h4><br/>
				<input type="text" placeholder="customerId" id="customerId" name="customerId"><br/></br></br>
				<input type="submit" value="View All " formaction="SearchCustomerByIdController" class="btn btn-warning"><br/><br/>
				<input type="submit" value="Exit" formaction="LoginDisplay.jsp" class="btn btn-secondary">
			
			</form>
		</div>

</body>
</html>