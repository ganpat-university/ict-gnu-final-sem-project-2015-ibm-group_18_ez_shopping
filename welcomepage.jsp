<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/font-awesome.css" />"
    rel="stylesheet">
    <link href="<c:url value="/resources/css/skdslider.css" />"
    rel="stylesheet">
    <link href="<c:url value="/resources/css/bootstrap.css" />"
    rel="stylesheet">
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/font-awesome.css" />"
    rel="stylesheet">
    <link href="<c:url value="/resources/css/skdslider.css" />"
    rel="stylesheet">
    <link href="<c:url value="/resources/css/bootstrap.css" />"
    rel="stylesheet">
<script type="text/javascript" src="<c:url value="/resources/js/jquery-1.11.1.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/easing.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/minicart.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/move-top.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/responsiveslides.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/skdslider.min.js"/>"></script>
<title>Super Market an Ecommerce Online Shopping Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Super Market Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<link href='//fonts.googleapis.com/css?family=Raleway:400,100,100italic,200,200italic,300,400italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
</head>
	
<body>
<!-- header -->
	<div class="agileits_header">
		<div class="container">
			<div class="agile-login">
				<ul>
					<li><a href="registered"> Create Account </a></li>
					<li><a href="logout">Logout</a></li>
					<li><a href="contact">Help</a></li>
					<%
response.setHeader("Cache-Control","no-cache");
response.setHeader("Cache-Control","no-store");
response.setHeader("Pragma","no-cache");
response.setDateHeader ("Expires", 0);

if(session.getAttribute("email")==null)
    response.sendRedirect("login");


					%>
					<li><a href="logout">Logout</a></li>
					<li><a href="contact">Help</a></li>
					<li><a>welcome ${email}</a>  </li>
				</ul>
			</div>
			<div class="product_list_header">  
					<form action="checkout" method="post" class="last"> 
						<input type="hidden" name="cmd" value="_cart">
						<input type="hidden" name="display" value="1">
						<button class="w3view-cart" type="submit" name="submit" value=""><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
					</form>  
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>

	<div class="logo_products">
		<div class="container">
		<div class="w3ls_logo_products_left1">
				</div>
			<div class="w3ls_logo_products_left">
				<h1><a href="index">E-z Shop</a></h1>
			</div>
	
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //header -->
<!-- navigation -->
	<div class="navigation-agileits">
		<div class="container">
			<nav class="navbar navbar-default">
							<!-- Brand and toggle get grouped for better mobile display -->
							<div class="navbar-header nav_2">
								<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
							</div> 
							<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
								<ul class="nav navbar-nav">
									<li><a href="/">Home</a></li>	
								<li><a href="groceries">Groceries</a></li>
									<!-- Mega Menu -->
								<li><a href="household">Household</a></li>	
								<li><a href="personalcare">Personal Care</a></li>	
								<li><a href="packagedfoods">Packaged Foods</a></li>	
								<li><a href="beverages">Beverages</a></li>	
											
									<li><a href="gourmet">Gourmet</a></li>
									<li><a href="offers">Offers</a></li>
									<li><a href="contact">Contact</a></li>
								</ul>
							</div>
							</nav>
			</div>
		</div>
<!-- //navigation -->
	<!-- main-slider -->
		<ul id="demo1">
			<li>
				<img src="<c:url value="/resources/images/11.jpg"/>" alt="" />
				<!--Slider Description example-->
				<div class="slide-desc">
					<h3>Buy Rice Products Are Now On Line With Us</h3>
				</div>
			</li>
			<li>
				<img src="<c:url value="/resources/images/22.jpg"/>" alt="" />
				  <div class="slide-desc">
					<h3>Whole Spices Products Are Now On Line With Us</h3>
				</div>
			</li>
			
			<li>
				<img src="<c:url value="/resources/images/44.jpg"/>" alt="" />
				<div class="slide-desc">
					<h3>Whole Spices Products Are Now On Line With Us</h3>
				</div>
			</li>
		</ul>
	<!-- //main-slider -->
	<!-- //top-header and slider -->
	<!-- top-brands -->
	<div class="top-brands">
		<div class="container">
		<h2>Top selling offers</h2>
			<div class="grid_3 grid_5">
				<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
					<ul id="myTab" class="nav nav-tabs" role="tablist">
						<li role="presentation" class="active"><a href="#expeditions" id="expeditions-tab" role="tab" data-toggle="tab" aria-controls="expeditions" aria-expanded="true">Advertised offers</a></li>
						<li role="presentation"><a href="#tours" role="tab" id="tours-tab" data-toggle="tab" aria-controls="tours">Today Offers</a></li>
					</ul>
					<div id="myTabContent" class="tab-content">
						<div role="tabpanel" class="tab-pane fade in active" id="expeditions" aria-labelledby="expeditions-tab">
							<div class="agile-tp">
								<h5>Advertised this week</h5>
								<p class="w3l-ad">We've pulled together all our advertised offers into one place, so you won't miss out on a great deal.</p>
							</div>
							<div class="agile_top_brands_grids">
								<div class="col-md-4 top_brand_left">
									<div class="hover14 column">
										<div class="agile_top_brand_left_grid">
											<div class="agile_top_brand_left_grid_pos">
												<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive" />
											</div>
											<div class="agile_top_brand_left_grid1">
												<figure>
													<div class="snipcart-item block" >
														<div class="snipcart-thumb">
															<a href="products"><img title=" " alt=" " src="<c:url value="/resources/images/1.png"/>" /></a>		
															<p>Tata-salt</p>
															<div class="stars">
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star gray-star" aria-hidden="true"></i>
															</div>
															<h4>$20 <span>$35</span></h4>
														</div>
														<div class="snipcart-details top_brand_home_details">
															<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Tata-salt" />
														<form:input type="hidden" path="amount" name="amount" value="20" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
														</div>
													</div>
												</figure>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-4 top_brand_left">
									<div class="hover14 column">
										<div class="agile_top_brand_left_grid">
											<div class="agile_top_brand_left_grid_pos">
												<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive" />
											</div>
											<div class="agile_top_brand_left_grid1">
												<figure>
													<div class="snipcart-item block" >
														<div class="snipcart-thumb">
															<a href="products"><img title=" " alt=" " src="<c:url value="/resources/images/2.png"/>" /></a>		
															<p>Fortune-sunflower</p>
															<div class="stars">
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star gray-star" aria-hidden="true"></i>
															</div>
															<h4>$20 <span>$35</span></h4>
														</div>
														<div class="snipcart-details top_brand_home_details">
														<form:form action="cart" method="post">	
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Fortune Sunflower Oil" />
														<form:input type="hidden" path="amount" name="amount" value="20" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
														</div>
													</div>
												</figure>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-4 top_brand_left">
									<div class="hover14 column">
										<div class="agile_top_brand_left_grid">
											<div class="agile_top_brand_left_grid_pos">
												<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive" />
											</div>
											<div class="agile_top_brand_left_grid1">
												<figure>
													<div class="snipcart-item block">
														<div class="snipcart-thumb">
															<a href="products"><img src="<c:url value="/resources/images/3.png"/>" alt=" " class="img-responsive" /></a>
															<p>Aashirvaad-atta</p>
															<div class="stars">
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star gray-star" aria-hidden="true"></i>
															</div>
															<h4>$40 <span>$65</span></h4>
														</div>
														<div class="snipcart-details top_brand_home_details">
															<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Aashirvaad-atta" />
														<form:input type="hidden" path="amount" name="amount" value="40" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
														</div>
													</div>
												</figure>
											</div>
										</div>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="agile_top_brands_grids">
								<div class="col-md-4 top_brand_left">
									<div class="hover14 column">
										<div class="agile_top_brand_left_grid">
											<div class="agile_top_brand_left_grid_pos">
												<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive" />
											</div>
											<div class="agile_top_brand_left_grid1">
												<figure>
													<div class="snipcart-item block" >
														<div class="snipcart-thumb">
															<a href="products"><img title=" " alt=" " src="<c:url value="/resources/images/4.png"/>" /></a>		
															<p>Sampann-toor-dal</p>
															<div class="stars">
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star gray-star" aria-hidden="true"></i>
															</div>
															<h4>$35 <span>$55</span></h4>
														</div>
														<div class="snipcart-details top_brand_home_details">
															<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Sampann-toor-dal" />
														<form:input type="hidden" path="amount" name="amount" value="35" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
														</div>
													</div>
												</figure>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-4 top_brand_left">
									<div class="hover14 column">
										<div class="agile_top_brand_left_grid">
											<div class="agile_top_brand_left_grid_pos">
												<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive" />
											</div>
											<div class="agile_top_brand_left_grid1">
												<figure>
													<div class="snipcart-item block" >
														<div class="snipcart-thumb">
															<a href="products"><img title=" " alt=" " src="<c:url value="/resources/images/5.png"/>" /></a>		
															<p>Parryss-sugar</p>
															<div class="stars">
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star gray-star" aria-hidden="true"></i>
															</div>
															<h4>$30 <span>$45</span></h4>
														</div>
														<div class="snipcart-details top_brand_home_details">
															<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Parryss-sugar" />
														<form:input type="hidden" path="amount" name="amount" value="30" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
														</div>
													</div>
												</figure>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-4 top_brand_left">
									<div class="hover14 column">
										<div class="agile_top_brand_left_grid">
											<div class="agile_top_brand_left_grid_pos">
												<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive" />
											</div>
											<div class="agile_top_brand_left_grid_pos">
												<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive" />
											</div>
											<div class="agile_top_brand_left_grid1">
												<figure>
													<div class="snipcart-item block">
														<div class="snipcart-thumb">
															<a href="products"><img src="<c:url value="/resources/images/6.png"/>" alt=" " class="img-responsive" /></a>
															<p>Saffola-gold</p>
															<div class="stars">
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star gray-star" aria-hidden="true"></i>
															</div>
															<h4>$80 <span>$105</span></h4>
														</div>
														<div class="snipcart-details top_brand_home_details">
															<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Saffola-gold" />
														<form:input type="hidden" path="amount" name="amount" value="80" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
														</div>
													</div>
												</figure>
											</div>
										</div>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="tours" aria-labelledby="tours-tab">
							<div class="agile-tp">
								<h5>This week</h5>
								<p class="w3l-ad">We've pulled together all our advertised offers into one place, so you won't miss out on a great deal.</p>
							</div>
							<div class="agile_top_brands_grids">
								<div class="col-md-4 top_brand_left">
									<div class="hover14 column">
										<div class="agile_top_brand_left_grid">
											<div class="agile_top_brand_left_grid_pos">
												<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive" />
											</div>
											<div class="agile_top_brand_left_grid1">
												<figure>
													<div class="snipcart-item block" >
														<div class="snipcart-thumb">
															<a href="products"><img title=" " alt=" " src="<c:url value="/resources/images/7.png"/>"/>" /></a>		
															<p>Sona-masoori-rice</p>
															<div class="stars">
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star gray-star" aria-hidden="true"></i>
															</div>
															<h4>$35 <span>$55</span></h4>
														</div>
														<div class="snipcart-details top_brand_home_details">
															<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Sona-masoori-rice" />
														<form:input type="hidden" path="amount" name="amount" value="35" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
														</div>
													</div>
												</figure>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-4 top_brand_left">
									<div class="hover14 column">
										<div class="agile_top_brand_left_grid">
											<div class="agile_top_brand_left_grid_pos">
												<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive" />
											</div>
											<div class="agile_top_brand_left_grid1">
												<figure>
													<div class="snipcart-item block" >
														<div class="snipcart-thumb">
															<a href="products"><img title=" " alt=" " src="<c:url value="/resources/images/offer.png"/>" /></a>		
															<p>Milky-mist-paneer</p>
															<div class="stars">
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star gray-star" aria-hidden="true"></i>
															</div>
															<h4>$30 <span>$45</span></h4>
														</div>
														<div class="snipcart-details top_brand_home_details">
															<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Milky-mist-paneer" />
														<form:input type="hidden" path="amount" name="amount" value="30" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
														</div>
													</div>
												</figure>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-4 top_brand_left">
									<div class="hover14 column">
										<div class="agile_top_brand_left_grid">
											<div class="agile_top_brand_left_grid_pos">
												<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive" />
											</div>
											<div class="agile_top_brand_left_grid_pos">
												<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive" />
											</div>
											<div class="agile_top_brand_left_grid1">
												<figure>
													<div class="snipcart-item block">
														<div class="snipcart-thumb">
															<a href="products"><img src="<c:url value="/resources/images/9.png"/>" alt=" " class="img-responsive" /></a>
															<p>Basmati-Rice</p>
															<div class="stars">
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star gray-star" aria-hidden="true"></i>
															</div>
															<h4>$80 <span>$105</span></h4>
														</div>
														<div class="snipcart-details top_brand_home_details">
															<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Basmati-Rice" />
														<form:input type="hidden" path="amount" name="amount" value="80" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
														</div>
													</div>
												</figure>
											</div>
										</div>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="agile_top_brands_grids">
								<div class="col-md-4 top_brand_left">
									<div class="hover14 column">
										<div class="agile_top_brand_left_grid">
											<div class="agile_top_brand_left_grid_pos">
												<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive" />
											</div>
											<div class="agile_top_brand_left_grid1">
												<figure>
													<div class="snipcart-item block" >
														<div class="snipcart-thumb">
															<a href="products"><img title=" " alt=" " src="<c:url value="/resources/images/10.png"/>" /></a>		
															<p>Fortune-sunflower</p>
															<div class="stars">
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star gray-star" aria-hidden="true"></i>
															</div>
															<h4>$20 <span>$35</span></h4>
														</div>
														<div class="snipcart-details top_brand_home_details">
															<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Fortune Sunflower Oil" />
														<form:input type="hidden" path="amount" name="amount" value="20" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
														</div>
													</div>
												</figure>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-4 top_brand_left">
									<div class="hover14 column">
										<div class="agile_top_brand_left_grid">
											<div class="agile_top_brand_left_grid_pos">
												<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive" />
											</div>
											<div class="agile_top_brand_left_grid1">
												<figure>
													<div class="snipcart-item block" >
														<div class="snipcart-thumb">
															<a href="products"><img title=" " alt=" " src="<c:url value="/resources/images/12.png"/>" /></a>		
															<p>Nestle-a-slim</p>
															<div class="stars">
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star gray-star" aria-hidden="true"></i>
															</div>
															<h4>$20 <span>$35</span></h4>
														</div>
														<div class="snipcart-details top_brand_home_details">
															<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Nestle-a-slim" />
														<form:input type="hidden" path="amount" name="amount" value="20" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
														</div>
													</div>
												</figure>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-4 top_brand_left">
									<div class="hover14 column">
										<div class="agile_top_brand_left_grid">
											<div class="agile_top_brand_left_grid_pos">
												<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive" />
											</div>
											<div class="agile_top_brand_left_grid1">
												<figure>
													<div class="snipcart-item block">
														<div class="snipcart-thumb">
															<a href="products"><img src="<c:url value="/resources/images/13.png"/>" alt=" " class="img-responsive" /></a>
															<p>Bread-sandwich</p>
															<div class="stars">
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star blue-star" aria-hidden="true"></i>
																<i class="fa fa-star gray-star" aria-hidden="true"></i>
															</div>
															<h4>$40 <span>$65</span></h4>
														</div>
														<div class="snipcart-details top_brand_home_details">
														<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Bread-sandwich" />
														<form:input type="hidden" path="amount" name="amount" value="40" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
														</div>
													</div>
												</figure>
											</div>
										</div>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<!-- //top-brands -->
 <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
         <a href="beverages"> <img class="first-slide" src="/resources/images value="/resources/images/b1.jpg"/>" alt="First slide"></a>
       
        </div>
        <div class="item">
         <a href="personalcare"> <img class="second-slide " src="<c:url value="/resources/images/b3.jpg"/>" alt="Second slide"></a>
         
        </div>
        <div class="item">
          <a href="household"><img class="third-slide " src="<c:url value="/resources/images/b1.jpg"/>" alt="Third slide"></a>
          
        </div>
      </div>
    
    </div><!-- /.carousel -->	
<!--banner-bottom-->
				<div class="ban-bottom-w3l">
					<div class="container">
					<div class="col-md-6 ban-bottom3">
							<div class="ban-top">
								<img src="<c:url value="/resources/images/p2.jpg"/>" class="img-responsive" alt=""/>
								
							</div>
							<div class="ban-img">
								<div class=" ban-bottom1">
									<div class="ban-top">
										<img src="<c:url value="/resources/images/p3.jpg"/>" class="img-responsive" alt=""/>
										
									</div>
								</div>
								<div class="ban-bottom2">
									<div class="ban-top">
										<img src="<c:url value="/resources/images/p4.jpg"/>" class="img-responsive" alt=""/>
										
									</div>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
						<div class="col-md-6 ban-bottom">
							<div class="ban-top">
								<img src="/resources/images/111.jpg""<c:url value="/resources/images/111.jpg"/>" class="img-responsive" alt=""/>
								
								
							</div>
						</div>
						
						<div class="clearfix"></div>
					</div>
				</div>
<!--banner-bottom-->
<!-- new -->
	<div class="newproducts-w3agile">
		<div class="container">
			<h3>New offers</h3>
				<div class="agile_top_brands_grids">
					<div class="col-md-3 top_brand_left-1">
						<div class="hover14 column">
							<div class="agile_top_brand_left_grid">
								<div class="agile_top_brand_left_grid_pos">
									<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive">
								</div>
								<div class="agile_top_brand_left_grid1">
									<figure>
										<div class="snipcart-item block">
											<div class="snipcart-thumb">
												<a href="products"><img title=" " alt=" " src="<c:url value="/resources/images/14.png"/>"></a>		
												<p>Fried-gram</p>
												<div class="stars">
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star gray-star" aria-hidden="true"></i>
												</div>
													<h4>$35 <span>$55</span></h4>
											</div>
											<div class="snipcart-details top_brand_home_details">
												<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Fried-gram" />
														<form:input type="hidden" path="amount" name="amount" value="35" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
											</div>
										</div>
									</figure>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 top_brand_left-1">
						<div class="hover14 column">
							<div class="agile_top_brand_left_grid">
								<div class="agile_top_brand_left_grid_pos">
									<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive">
								</div>
								<div class="agile_top_brand_left_grid1">
									<figure>
										<div class="snipcart-item block">
											<div class="snipcart-thumb">
												<a href="products"><img title=" " alt=" " src=<c:url value="/resources/images/15.png"/>/>"></a>		
												<p>Navaratan-dal</p>
												<div class="stars">
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star gray-star" aria-hidden="true"></i>
												</div>
													<h4>$30 <span>$45</span></h4>
											</div>
											<div class="snipcart-details top_brand_home_details">
												<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Navaratan-dal" />
														<form:input type="hidden" path="amount" name="amount" value="30" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
											</div>
										</div>
									</figure>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 top_brand_left-1">
						<div class="hover14 column">
							<div class="agile_top_brand_left_grid">
								<div class="agile_top_brand_left_grid_pos">
									<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive">
								</div>
								<div class="agile_top_brand_left_grid_pos">
									<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive">
								</div>
								<div class="agile_top_brand_left_grid1">
									<figure>
										<div class="snipcart-item block">
											<div class="snipcart-thumb">
												<a href="products"><img src="<c:url value="/resources/images/16.png"/>" alt=" " class="img-responsive"></a>
												<p>White-peasmatar</p>
												<div class="stars">
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star gray-star" aria-hidden="true"></i>
												</div>
													<h4>$80 <span>$105</span></h4>
											</div>
											<div class="snipcart-details top_brand_home_details">
												<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="White-peasmatar" />
														<form:input type="hidden" path="amount" name="amount" value="80" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
											</div>
										</div>
									</figure>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 top_brand_left-1">
						<div class="hover14 column">
							<div class="agile_top_brand_left_grid">
								<div class="agile_top_brand_left_grid_pos">
									<img src="<c:url value="/resources/images/offer.png"/>" alt=" " class="img-responsive">
								</div>
								<div class="agile_top_brand_left_grid1">
									<figure>
										<div class="snipcart-item block">
											<div class="snipcart-thumb">
												<a href="products"><img title=" " alt=" " src="<c:url value="/resources/images/17.png"/>"></a>		
												<p>Channa-dal</p>
												<div class="stars">
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star blue-star" aria-hidden="true"></i>
													<i class="fa fa-star gray-star" aria-hidden="true"></i>
												</div>
													<h4>$35 <span>$55</span></h4>
											</div>
											<div class="snipcart-details top_brand_home_details">
												<form:form action="cart" method="post">
													<fieldset>
														
														<form:input type="hidden" path="add" name="add" value="1" />
														
														<form:input type="hidden" path="item" name="item_name" value="Channa-dal" />
														<form:input type="hidden" path="amount" name="amount" value="35" />
														<form:input type="hidden" path="discount" name="discount_amount" value="1" />
														<form:input type="hidden" path="currency" name="currency_code" value="USD" />
														
														
														<input type="submit" name="submit" value="Add to cart" class="button" >
													</fieldset>
												</form:form>
											</div>
										</div>
									</figure>
								</div>
							</div>
						</div>
					</div>
						<div class="clearfix"> </div>
				</div>
		</div>
	</div>
<!-- //new -->
<!-- //footer -->
<div class="footer">
		<div class="container">
			<div class="w3_footer_grids">
	
				<div class="col-md-3 w3_footer_grid">
					<h3>Information</h3>
					<ul class="info"> 
						<li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="about">About Us</a></li>
						<li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="contact">Contact Us</a></li>
						<li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="codes">Short Codes</a></li>
						<li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="faq">FAQ's</a></li>
						<li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="products">Special Products</a></li>
					</ul>
				</div>
				<div class="col-md-3 w3_footer_grid">
					<h3>Category</h3>
					<ul class="info"> 
						<li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="groceries">Groceries</a></li>
						<li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="household">Household</a></li>
						<li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="personalcare">Personal Care</a></li>
						<li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="packagedfoods">Packaged Foods</a></li>
						<li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="beverages">Beverages</a></li>
					</ul>
				</div>
				<div class="col-md-3 w3_footer_grid">
					<h3>Profile</h3>
					<ul class="info"> 
						<li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="products">Store</a></li>
						<li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="checkout">My Cart</a></li>
						<li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="login">Login</a></li>
						<li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="registered">Create Account</a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		
		<div class="footer-copy">
			
			<div class="container">
				<p>� 2019 Super Market. All rights reserved </a></p>
			</div>
		</div>
		
	</div>	
	<div class="footer-botm">
			<div class="container">
				<div class="w3layouts-foot">
				
				</div>
				<div class="payment-w3ls">	
					<img src="<c:url value="/resources/images/card.png"/>" alt=" " class="img-responsive">
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
<!-- //footer -->	
<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>

<!-- top-header and slider -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->
<script src="js/minicart.min.js"></script>
<script>
	// Mini Cart
	paypal.minicart.render({
		action: '#'
	});

	if (~window.location.search.indexOf('reset=true')) {
		paypal.minicart.reset();
	}
</script>
<!-- main slider-banner -->
<script src="js/skdslider.min.js"></script>
<link href="css/skdslider.css" rel="stylesheet">
<script type="text/javascript">
		jQuery(document).ready(function(){
			jQuery('#demo1').skdslider({'delay':5000, 'animationSpeed': 2000,'showNextPrev':true,'showPlayButton':true,'autoSlide':true,'animationType':'fading'});
						
			jQuery('#responsive').change(function(){
			  $('#responsive_wrapper').width(jQuery(this).val());
			});
			
		});
</script>	
<!-- //main slider-banner --> 
</body>
</html>