<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'frozen.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet" type="text/css" media="all" /> 
<!-- //font-awesome icons -->
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<link href='https://fonts.googleapis.com/css?family=Ubuntu:400,300,300italic,400italic,500,500italic,700,700italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
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
		<div class="w3l_offers">
			<a href="products.jsp">Today's special Offers !</a>
		</div>
		<div class="w3l_search">
			<form action="#" method="post">
				<input type="text" name="Product" value="Search a product..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search a product...';}" required="">
				<input type="submit" value=" ">
			</form>
		</div>
		<div class="product_list_header">  
			<div style="cursor: pointer;">
				<span class="glyphicon glyphicon-shopping-cart my-cart-icon"><i class="badge badge-notify my-cart-badge"></i></span>
			</div>
		</div>
		<div class="w3l_header_right">
			<ul>
				<li class="dropdown profile_details_drop">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user" aria-hidden="true"></i><span class="caret"></span></a>
					<div class="mega-dropdown-menu">
						<div class="w3ls_vegetables">
							<ul class="dropdown-menu drp-mnu">
								<li><a href="login.jsp">Login</a></li> 
								<li><a href="login.jsp">Sign Up</a></li>
							</ul>
						</div>                  
					</div>	
				</li>
			</ul>
		</div>
		<div class="w3l_header_right1">
			<h2><a href="mail.jsp">Contact Us</a></h2>
		</div>
		<div class="clearfix"> </div>
	</div>
<!-- script-for sticky-nav -->
	<script>
	$(document).ready(function() {
		 var navoffeset=$(".agileits_header").offset().top;
		 $(window).scroll(function(){
			var scrollpos=$(window).scrollTop(); 
			if(scrollpos >=navoffeset){
				$(".agileits_header").addClass("fixed");
			}else{
				$(".agileits_header").removeClass("fixed");
			}
		 });
		 
	});
	</script>
<!-- //script-for sticky-nav -->
	<div class="logo_products">
		<div class="container">
			<div class="w3ls_logo_products_left">
				<h1><a href="index.jsp"><span>Grocery</span> Store</a></h1>
			</div>
			<div class="w3ls_logo_products_left1">
				<ul class="special_items">
					<li><a href="events.jsp">Events</a><i>/</i></li>
					<li><a href="about.jsp">About Us</a><i>/</i></li>
					<li><a href="products.jsp">Best Deals</a><i>/</i></li>
					<li><a href="services.jsp">Services</a></li>
				</ul>
			</div>
			<div class="w3ls_logo_products_left1">
				<ul class="phone_email">
					<li><i class="fa fa-phone" aria-hidden="true"></i>(+0123) 234 567</li>
					<li><i class="fa fa-envelope-o" aria-hidden="true"></i><a href="mailto:store@grocery.com">store@grocery.com</a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //header -->
<!-- products-breadcrumb -->
	<div class="products-breadcrumb">
		<div class="container">
			<ul>
				<li><i class="fa fa-home" aria-hidden="true"></i><a href="index.jsp">Home</a><span>|</span></li>
				<li>Frozen Food</li>
			</ul>
		</div>
	</div>
<!-- //products-breadcrumb -->
<!-- banner -->
	<div class="banner">
		<div class="w3l_banner_nav_left">
			<nav class="navbar nav_bottom">
			 <!-- Brand and toggle get grouped for better mobile display -->
			  <div class="navbar-header nav_2">
				  <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
			   </div> 
			   <!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
					<ul class="nav navbar-nav nav_1">
						<li><a href="products.jsp">Branded Foods</a></li>
						<li><a href="household.jsp">Households</a></li>
						<li class="dropdown mega-dropdown active">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Veggies & Fruits<span class="caret"></span></a>				
							<div class="dropdown-menu mega-dropdown-menu w3ls_vegetables_menu">
								<div class="w3ls_vegetables">
									<ul>	
										<li><a href="vegetables.jsp">Vegetables</a></li>
										<li><a href="vegetables.jsp">Fruits</a></li>
									</ul>
								</div>                  
							</div>				
						</li>
						<li><a href="kitchen.jsp">Kitchen</a></li>
						<li><a href="short-codes.jsp">Short Codes</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Beverages<span class="caret"></span></a>
							<div class="dropdown-menu mega-dropdown-menu w3ls_vegetables_menu">
								<div class="w3ls_vegetables">
									<ul>
										<li><a href="drinks.jsp">Soft Drinks</a></li>
										<li><a href="drinks.jsp">Juices</a></li>
									</ul>
								</div>                  
							</div>	
						</li>
						<li><a href="pet.jsp">Pet Food</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Frozen Foods<span class="caret"></span></a>
							<div class="dropdown-menu mega-dropdown-menu w3ls_vegetables_menu">
								<div class="w3ls_vegetables">
									<ul>
										<li><a href="frozen.jsp">Frozen Snacks</a></li>
										<li><a href="frozen.jsp">Frozen Nonveg</a></li>
									</ul>
								</div>                  
							</div>	
						</li>
						<li><a href="bread.jsp">Bread & Bakery</a></li>
					</ul>
				 </div><!-- /.navbar-collapse -->
			</nav>
		</div>
		<div class="w3l_banner_nav_right">
			<div class="w3l_banner_nav_right_banner10">
				<h3>Best Deals For New Products<span class="blink_me"></span></h3>
			</div>
			<div class="w3l_banner_nav_right_banner3_btm">
				<div class="col-md-4 w3l_banner_nav_right_banner3_btml">
					<div class="view view-tenth">
						<img src="images/24.jpg" alt=" " class="img-responsive">
						<div class="mask">
							<h4>Grocery Store</h4>
							<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt.</p>
						</div>
					</div>
					<h4>Frozen Meat</h4>
					<ol>
						<li>sunt in culpa qui officia</li>
						<li>commodo consequat</li>
						<li>sed do eiusmod tempor incididunt</li>
					</ol>
				</div>
				<div class="col-md-4 w3l_banner_nav_right_banner3_btml">
					<div class="view view-tenth">
						<img src="images/29.jpg" alt=" " class="img-responsive" />
						<div class="mask">
							<h4>Grocery Store</h4>
							<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt.</p>
						</div>
					</div>
					<h4>Frozen Chocolate Chips</h4>
					<ol>
						<li>enim ipsam voluptatem officia</li>
						<li>tempora incidunt ut labore et</li>
						<li>vel eum iure reprehenderit</li>
					</ol>
				</div>
				<div class="col-md-4 w3l_banner_nav_right_banner3_btml">
					<div class="view view-tenth">
						<img src="images/30.jpg" alt=" " class="img-responsive" />
						<div class="mask">
							<h4>Grocery Store</h4>
							<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt.</p>
						</div>
					</div>
					<h4>Frozen Soybean</h4>
					<ol>
						<li>dolorem eum fugiat voluptas</li>
						<li>ut aliquid ex ea commodi</li>
						<li>magnam aliquam quaerat</li>
					</ol>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="w3ls_w3l_banner_nav_right_grid w3ls_w3l_banner_nav_right_grid_veg">
				<h3 class="w3l_fruit">Frozen Food</h3>
				<div class="w3ls_w3l_banner_nav_right_grid1 w3ls_w3l_banner_nav_right_grid1_veg">
					<div class="col-md-3 w3ls_w3l_banner_left w3ls_w3l_banner_left_asdfdfd">
						<div class="hover14 column">
						<div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
							<div class="tag"><img src="images/tag.png" alt=" " class="img-responsive"></div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.jsp"><img src="images/64.png" alt=" " class="img-responsive" /></a>
											<p>pepper salami (250 gm)</p>
											<h4>$10.00 <span>$12.00</span></h4>
										</div>
										<div class="snipcart-details">
											<button class="btn btn-danger my-cart-btn hvr-sweep-to-right" data-id="64" data-name="Chicken pepper salami" data-summary="summary 64" data-price="10.00" data-quantity="1" data-image="images/64.png">Add to Cart</button>
										</div>
									</div>
								</figure>
							</div>
						</div>
						</div>
					</div>
					<div class="col-md-3 w3ls_w3l_banner_left">
						<div class="hover14 column">
						<div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
							<div class="agile_top_brand_left_grid_pos">
								<img src="images/offer.png" alt=" " class="img-responsive" />
							</div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.jsp"><img src="images/65.png" alt=" " class="img-responsive" /></a>
											<p>sumeru green pees (500 gm)</p>
											<h4>$9.00 <span>$11.00</span></h4>
										</div>
										<div class="snipcart-details">
											<button class="btn btn-danger my-cart-btn hvr-sweep-to-right" data-id="65" data-name="Sumeru green pees" data-summary="summary 65" data-price="9.00" data-quantity="1" data-image="images/65.png">Add to Cart</button>
										</div>
									</div>
								</figure>
							</div>
						</div>
						</div>
					</div>
					<div class="col-md-3 w3ls_w3l_banner_left w3ls_w3l_banner_left_asd">
						<div class="hover14 column">
						<div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
							<div class="agile_top_brand_left_grid_pos">
								<img src="images/offer.png" alt=" " class="img-responsive" />
							</div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.jsp"><img src="images/66.png" alt=" " class="img-responsive" /></a>
											<p>tikka chicken (300 gm)</p>
											<h4>$6.00 <span>$8.00</span></h4>
										</div>
										<div class="snipcart-details">
											<button class="btn btn-danger my-cart-btn hvr-sweep-to-right" data-id="66" data-name="Tikka chicken" data-summary="summary 66" data-price="6.00" data-quantity="1" data-image="images/66.png">Add to Cart</button>
										</div>
									</div>
								</figure>
							</div>
						</div>
						</div>
					</div>
					<div class="col-md-3 w3ls_w3l_banner_left">
						<div class="hover14 column">
						<div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
							<div class="agile_top_brand_left_grid_pos">
								<img src="images/offer.png" alt=" " class="img-responsive" />
							</div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.jsp"><img src="images/67.png" alt=" " class="img-responsive" /></a>
											<p>mixed vegetables (500 gm)</p>
											<h4>$6.00 <span>$7.00</span></h4>
										</div>
										<div class="snipcart-details">
											<button class="btn btn-danger my-cart-btn hvr-sweep-to-right" data-id="67" data-name="Frozen mixed vegetables" data-summary="summary 67" data-price="6.00" data-quantity="1" data-image="images/67.png">Add to Cart</button>
										</div>
									</div>
								</figure>
							</div>
						</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="w3ls_w3l_banner_nav_right_grid1 w3ls_w3l_banner_nav_right_grid1_veg">
					<div class="col-md-3 w3ls_w3l_banner_left w3ls_w3l_banner_left_asdfdfd">
						<div class="hover14 column">
						<div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
							<div class="agile_top_brand_left_grid_pos">
								<img src="images/offer.png" alt=" " class="img-responsive" />
							</div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.jsp"><img src="images/68.png" alt=" " class="img-responsive" /></a>
											<p>mango pulp (800 gm)</p>
											<h4>$9.00 <span>$11.00</span></h4>
										</div>
										<div class="snipcart-details">
											<button class="btn btn-danger my-cart-btn hvr-sweep-to-right" data-id="68" data-name="Mango pulp" data-summary="summary 68" data-price="9.00" data-quantity="1" data-image="images/68.png">Add to Cart</button>
										</div>
									</div>
								</figure>
							</div>
						</div>
						</div>
					</div>
					<div class="col-md-3 w3ls_w3l_banner_left">
						<div class="hover14 column">
						<div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
							<div class="agile_top_brand_left_grid_pos">
								<img src="images/offer.png" alt=" " class="img-responsive" />
							</div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.jsp"><img src="images/69.png" alt=" " class="img-responsive" /></a>
											<p>kesar mango pulp (800 gm)</p>
											<h4>$5.00 <span>$8.00</span></h4>
										</div>
										<div class="snipcart-details">
											<button class="btn btn-danger my-cart-btn hvr-sweep-to-right" data-id="69" data-name="Kesar mango pulp" data-summary="summary 69" data-price="5.00" data-quantity="1" data-image="images/69.png">Add to Cart</button>
										</div>
									</div>
								</figure>
							</div>
						</div>
						</div>
					</div>
					<div class="col-md-3 w3ls_w3l_banner_left w3ls_w3l_banner_left_asd">
						<div class="hover14 column">
						<div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
							<div class="tag"><img src="images/tag.png" alt=" " class="img-responsive" /></div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.jsp"><img src="images/70.png" alt=" " class="img-responsive" /></a>
											<p>frozen sweet corn (250 gm)</p>
											<h4>$6.00 <span>$8.00</span></h4>
										</div>
										<div class="snipcart-details">
											<button class="btn btn-danger my-cart-btn hvr-sweep-to-right" data-id="70" data-name="Frozen sweet corn" data-summary="summary 70" data-price="6.00" data-quantity="1" data-image="images/70.png">Add to Cart</button>
										</div>
									</div>
								</figure>
							</div>
						</div>
						</div>
					</div>
					<div class="col-md-3 w3ls_w3l_banner_left">
						<div class="hover14 column">
						<div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
							<div class="agile_top_brand_left_grid_pos">
								<img src="images/offer.png" alt=" " class="img-responsive" />
							</div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.jsp"><img src="images/71.png" alt=" " class="img-responsive" /></a>
											<p>chicken nuggets (1 kg)</p>
											<h4>$4.00 <span>$6.00</span></h4>
										</div>
										<div class="snipcart-details">
											<button class="btn btn-danger my-cart-btn hvr-sweep-to-right" data-id="71" data-name="Venkys chicken nuggets" data-summary="summary 71" data-price="4.00" data-quantity="1" data-image="images/71.png">Add to Cart</button>
										</div>
									</div>
								</figure>
							</div>
						</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="w3ls_w3l_banner_nav_right_grid1 w3ls_w3l_banner_nav_right_grid1_veg">
					<div class="col-md-3 w3ls_w3l_banner_left w3ls_w3l_banner_left_asdfdfd">
						<div class="hover14 column">
						<div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
							<div class="agile_top_brand_left_grid_pos">
								<img src="images/offer.png" alt=" " class="img-responsive" />
							</div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.jsp"><img src="images/72.png" alt=" " class="img-responsive" /></a>
											<p>garlic fingers (400 gm)</p>
											<h4>$5.00 <span>$7.00</span></h4>
										</div>
										<div class="snipcart-details">
											<button class="btn btn-danger my-cart-btn hvr-sweep-to-right" data-id="72" data-name="Chicken garlic fingers" data-summary="summary 72" data-price="5.00" data-quantity="1" data-image="images/72.png">Add to Cart</button>
										</div>
									</div>
								</figure>
							</div>
						</div>
						</div>
					</div>
					<div class="col-md-3 w3ls_w3l_banner_left">
						<div class="hover14 column">
						<div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
							<div class="agile_top_brand_left_grid_pos">
								<img src="images/offer.png" alt=" " class="img-responsive" />
							</div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.jsp"><img src="images/73.png" alt=" " class="img-responsive" /></a>
											<p>catch fish finger (200 gm)</p>
											<h4>$8.00 <span>$10.00</span></h4>
										</div>
										<div class="snipcart-details">
											<button class="btn btn-danger my-cart-btn hvr-sweep-to-right" data-id="73" data-name="Fresh catch fish finger" data-summary="summary 73" data-price="8.00" data-quantity="1" data-image="images/73.png">Add to Cart</button>
										</div>
									</div>
								</figure>
							</div>
						</div>
						</div>
					</div>
					<div class="col-md-3 w3ls_w3l_banner_left w3ls_w3l_banner_left_asd">
						<div class="hover14 column">
						<div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
							<div class="tag"><img src="images/tag.png" alt=" " class="img-responsive" /></div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.jsp"><img src="images/74.png" alt=" " class="img-responsive" /></a>
											<p>sumeru chicken (500 ml)</p>
											<h4>$11.00 <span>$15.00</span></h4>
										</div>
										<div class="snipcart-details">
											<button class="btn btn-danger my-cart-btn hvr-sweep-to-right" data-id="74" data-name="Sumeru chicken fingers" data-summary="summary 74" data-price="11.00" data-quantity="1" data-image="images/74.png">Add to Cart</button>
										</div>
									</div>
								</figure>
							</div>
						</div>
						</div>
					</div>
					<div class="col-md-3 w3ls_w3l_banner_left">
						<div class="hover14 column">
						<div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
							<div class="agile_top_brand_left_grid_pos">
								<img src="images/offer.png" alt=" " class="img-responsive" />
							</div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.jsp"><img src="images/75.png" alt=" " class="img-responsive" /></a>
											<p>veggie fingers (400 gm)</p>
											<h4>$7.00 <span>$9.00</span></h4>
										</div>
										<div class="snipcart-details">
											<button class="btn btn-danger my-cart-btn hvr-sweep-to-right" data-id="75" data-name="Veggie fingers" data-summary="summary 75" data-price="7.00" data-quantity="1" data-image="images/75.png">Add to Cart</button>
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
		<div class="clearfix"></div>
	</div>
<!-- //banner -->
<!-- newsletter -->
	<div class="newsletter">
		<div class="container">
			<div class="w3agile_newsletter_left">
				<h3>sign up for our newsletter</h3>
			</div>
			<div class="w3agile_newsletter_right">
				<form action="#" method="post">
					<input type="email" name="Email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
					<input type="submit" value="subscribe now">
				</form>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //newsletter -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="col-md-3 w3_footer_grid">
				<h3>information</h3>
				<ul class="w3_footer_grid_list">
					<li><a href="events.jsp">Events</a></li>
					<li><a href="about.jsp">About Us</a></li>
					<li><a href="products.jsp">Best Deals</a></li>
					<li><a href="services.jsp">Services</a></li>
					<li><a href="short-codes.jsp">Short Codes</a></li>
				</ul>
			</div>
			<div class="col-md-3 w3_footer_grid">
				<h3>policy info</h3>
				<ul class="w3_footer_grid_list">
					<li><a href="faqs.jsp">FAQ</a></li>
					<li><a href="privacy.jsp">privacy policy</a></li>
					<li><a href="privacy.jsp">terms of use</a></li>
				</ul>
			</div>
			<div class="col-md-3 w3_footer_grid">
				<h3>what in stores</h3>
				<ul class="w3_footer_grid_list">
					<li><a href="pet.jsp">Pet Food</a></li>
					<li><a href="frozen.jsp">Frozen Snacks</a></li>
					<li><a href="kitchen.jsp">Kitchen</a></li>
					<li><a href="products.jsp">Branded Foods</a></li>
					<li><a href="household.jsp">Households</a></li>
				</ul>
			</div>
			<div class="col-md-3 w3_footer_grid">
				<h3>twitter posts</h3>
				<ul class="w3_footer_grid_list1">
					<li><label class="fa fa-twitter" aria-hidden="true"></label><i>01 day ago</i><span>Non numquam <a href="#">http://sd.ds/13jklf#</a>
						eius modi tempora incidunt ut labore et
						<a href="#">http://sd.ds/1389kjklf#</a>quo nulla.</span></li>
					<li><label class="fa fa-twitter" aria-hidden="true"></label><i>02 day ago</i><span>Con numquam <a href="#">http://fd.uf/56hfg#</a>
						eius modi tempora incidunt ut labore et
						<a href="#">http://fd.uf/56hfg#</a>quo nulla.</span></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
			<div class="agile_footer_grids">
				<div class="col-md-3 w3_footer_grid agile_footer_grids_w3_footer">
					<div class="w3_footer_grid_bottom">
						<h4>100% secure payments</h4>
						<img src="images/card.png" alt=" " class="img-responsive" />
					</div>
				</div>
				<div class="col-md-3 w3_footer_grid agile_footer_grids_w3_footer">
					<div class="w3_footer_grid_bottom">
						<h5>connect with us</h5>
						<ul class="agileits_social_icons">
							<li><a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
							<li><a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
							<li><a href="#" class="google"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
							<li><a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
							<li><a href="#" class="dribbble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="wthree_footer_copy">
				<p>Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
			</div>
		</div>
	</div>
<!-- //footer -->
<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>
<script>
$(document).ready(function(){
    $(".dropdown").hover(            
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
            $(this).toggleClass('open');        
        },
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
            $(this).toggleClass('open');       
        }
    );
});
</script>
<script type="text/javascript" id="snipcart" src="js/snipcart.js" data-api-key="ZGQxNzVjZTItOWRmNS00YjJhLTlmNGUtMDE4NjdiY2RmZGNj"></script>
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
<script type='text/javascript' src="js/jquery.mycart.js"></script>
<script type="text/javascript">
  $(function () {

    var goToCartIcon = function($addTocartBtn){
      var $cartIcon = $(".my-cart-icon");
      var $image = $('<img width="30px" height="30px" src="' + $addTocartBtn.data("image") + '"/>').css({"position": "fixed", "z-index": "999"});
      $addTocartBtn.prepend($image);
      var position = $cartIcon.position();
      $image.animate({
	  
      }, 500 , "linear", function() {
        $image.remove();
      });
    }

    $('.my-cart-btn').myCart({
      classCartIcon: 'my-cart-icon',
      classCartBadge: 'my-cart-badge',
      affixCartIcon: true,
      checkoutCart: function(products) {
        $.each(products, function(){
          console.log(this);
        });
      },
      clickOnAddToCart: function($addTocart){
        goToCartIcon($addTocart);
      },
      getDiscountPrice: function(products) {
        var total = 0;
        $.each(products, function(){
          total += this.quantity * this.price;
        });
        return total * 1;
      }
    });

  });
  </script>
</body>
</html>