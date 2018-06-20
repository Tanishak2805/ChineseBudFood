<html>
<head>
<title>Chinese Bud Food Services</title>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
body {
	position: relative;
}

#section1 {
	padding-top: 50px;
	height: 500px;
	color: #fff;
	background-color: #1E88E5;
}

#section2 {
	padding-top: 50px;
	height: 500px;
	color: #fff;
	background-color: #DE9C30;
}

#section3 {
	padding-top: 50px;
	height: 500px;
	color: #fff;
	background-color: #93DA74;
}

#section41 {
	padding-top: 50px;
	height: 500px;
	color: #fff;
	background-color: #3FCED7;
}

#section42 {
	padding-top: 50px;
	height: 500px;
	color: #fff;
	background-color: #DA9999;
}
</style>
</head>
<body>
<div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="<%=request.getContextPath()%>/images/carousel1.jpg" alt="our restaurant" style="width:115%;">
      </div>

      <div class="item">
        <img src="<%=request.getContextPath()%>/images/carousel2.jpg" alt="get indulged" style="width:115%;">
      </div>
    
      <div class="item">
        <img src="<%=request.getContextPath()%>/images/carousel3.jpg" alt="the classics" style="width:115%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<br> 
<body data-spy="scroll" data-target=".navbar" data-offset="50">

	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Chinese Bud Food</a>
			</div>
			<div>
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav">
						<li><a href="#section1">Home</a></li>
						<li><a href="#section2">Menu</a></li>
						<li><a href="#section3">Contact</a></li>
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">FAQ <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#section41">Our History</a></li>
								<li><a href="#section42">Our Stores</a></li>
							</ul>
							</li>
					</ul>
				</div>
			</div>
		</div>
	</nav>

	<div id="section1" class="container-fluid">
		<h1>We are Digital</h1>
		<p>We have heard you and we are now here delivering you your food
			right at your doorstep.</p>
		<p>Go on exciting prices for exciting food for celebrating your
			happiness</p>
	</div>
	<div id="section2" class="container-fluid">
		<h1>Menu</h1>
		<p>Delicious food waiting to be delivered to your platter</p>
		<a href="Menu.jsp"> Explore menu</a>
	</div>
	<div id="section3" class="container-fluid">
		<h1>We hear</h1>
		<p>we believe in hearing you folks</p>
		<a href="Contact.jsp"> Contact us.</a>
	</div>
	<div id="section41" class="container-fluid">
		<h1>Our History</h1>
		<p>We have a long history for it to not fit here</p>
		<a href="History.jsp"> So we have it here.</a>
	</div>
	<div id="section42" class="container-fluid">
		<h1>Our Outlets</h1>
		<p>Like our history we  have a long list of outlets</p>
		<a href="outlet.jsp"> So find one near you here.</a>
	</div>
</body>
</body>
</html>