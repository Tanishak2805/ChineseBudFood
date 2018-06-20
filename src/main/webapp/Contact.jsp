<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Chinese Bud Food</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Lato:300,400,700'
	rel='stylesheet' type='text/css'>
<link href='custom.css' rel='stylesheet' type='text/css'>
</head>
<body>

	<div class="container">

		<div class="row">

			<div class="col-lg-8 col-lg-offset-2">

				<h1>Contact Us</h1>

				<p class="lead">We want to hear you</p>

				<form id="contact-form" method="post" action="messagesucess.jsp"
					role="form">

					<div class="messages"></div>

					<div class="controls">

						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label for="form_name">Firstname *</label> <input
										id="form_name" type="text" name="name" class="form-control"
										placeholder="Please enter your firstname *"
										required="required" data-error="Firstname is required.">
									<div class="help-block with-errors"></div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="form_lastname">Lastname *</label> <input
										id="form_lastname" type="text" name="surname"
										class="form-control"
										placeholder="Please enter your lastname *" required="required"
										data-error="Lastname is required.">
									<div class="help-block with-errors"></div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label for="form_email">Email *</label> <input id="form_email"
										type="email" name="email" class="form-control"
										placeholder="Please enter your email *" required="required"
										data-error="Valid email is required.">
									<div class="help-block with-errors"></div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="form_phone">Phone</label> <input id="form_phone"
										type="tel" name="phone" class="form-control"
										placeholder="Please enter your phone">
									<div class="help-block with-errors"></div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<div class="form-group">
									<label for="form_message">Message *</label>
									<textarea id="form_message" name="message" class="form-control"
										placeholder="Message for me *" rows="4" required="required"
										data-error="Please,leave us a message."></textarea>
									<div class="help-block with-errors"></div>
								</div>
							</div>
							<div class="col-md-12">
								<form action="messagesucess.jsp" method="get">
									<input type="submit" class="btn btn-info" value="Submit Button">
								</form>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<p class="text-muted">
									<strong>*</strong> These fields are required.
								</p>
							</div>
						</div>
					</div>

				</form>

			</div>

		</div>

	</div>
	<a href="index.jsp">Let's Go back to Start.</a>
	<script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<script src="validator.js"></script>
	<script src="contact.js"></script>

</body>
</html>