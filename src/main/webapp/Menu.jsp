<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>Chinese Bud Food</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	Have a look at all the delicacies we have here
	<br>
	<br>
	<div class="col-md-3 text-center">

		<img src="<%=request.getContextPath()%>/images/schezwanrice.jpg"
			alt="Hakka Noodles" width="280px" height="250px"> <br>
		Hakka Noodles - <strong>$12</strong> <br>

		<button class="btn btn-danger my-cart-btn" data-id="prod-1"
			data-name="Hakka Noodles" data-summary="The Classic Chinese Noodles"
			data-price="12" data-quantity="1" data-image="images/product-img.png">Add
			to Cart</button>

	</div>

	<div class="col-md-3 text-center">

		<img src="<%=request.getContextPath()%>/images/hakkanoodles.jpg.jpg"
			alt="Schezwan Rice" width="280px" height="250px"> <br>
		Schezwan Rice - <strong>$12</strong> <br>

		<button class="btn btn-danger my-cart-btn" data-id="prod-1"
			data-name="Schezwan Rice" data-summary="The Classic Chinese Rice"
			data-price="12" data-quantity="1" data-image="images/product-img.png">Add
			to Cart</button>
		<br> <br> <br>
		<div style="text-align: left;">
			<a href="cart.jsp" class="btn btn-info">Head over to Cart</a>
		</div>
	</div>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<div style="text-align: left;">
		<a href="index.jsp">Let's Go back to Start.</a>
	</div>
</body>
</html>


