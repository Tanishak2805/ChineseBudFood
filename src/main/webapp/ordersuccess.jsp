<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Chinese Bud Food</title>
</head>
<body>
	<div class="qlt-confirmation">
		<div class="panel panel-default">
			<div class="panel-body">
				<center>
					<img
						src="<%=request.getContextPath()%>/images/success.jpg"
						style="width: 230px; height: 230px;">
					<p class="desc">Your order has been placed successfully.</p>
				</center>

				<p class="notice">
					Note:<br>Fil your information <a href="Contact.jsp"> here</a> for any
					queries. We will reach out to you.
				</p>
				<p> Or directly reach out to your outlet from <a href="outlet.jsp"> here</a>
				</p>
			</div>
		</div>
	</div>
	<a href="index.jsp">Let's Go back to Start.</a>
</body>
</html>