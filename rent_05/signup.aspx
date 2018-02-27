<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="rent_05.signup" %>

<!DOCTYPE html>
<html>
<head>
<title>RentAway</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="website" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/fasthover.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery.min.js"></script>
<!-- //js -->
<!-- cart -->
<script src="js/simpleCart.min.js"></script>
<!-- cart -->
<!-- for bootstrap working -->
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link href='//fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- start-smooth-scrolling -->
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- //end-smooth-scrolling -->
</head>
	
<body>

<div class="header">
		<div class="container">
            <div class="w3l_logo">
				<h1><a href="index.html">RentAway<span>To Rent The Wishes</span></a></h1>
			</div>
            <div class="search">
				<input class="search_box" type="checkbox" id="search_box">
				<label class="icon-search" for="search_box"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></label>
				<div class="search_form">
					<form action="#" method="post">
						<input type="text" name="Search" placeholder="Search...">
						<input type="submit" value="Send">
					</form>
				</div>
                <div class="cart box_1">
				<a href="checkout.html">
					<div class="total">
					 (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</div>
					<img src="images/bag.png" alt="" />
				</a>
				<p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
				<div class="clearfix"> </div>
			</div>	
			<div class="clearfix"> </div>
		</div>
			</div>
         <div class="navigation">
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
						<li class="active"><a href="index.html" class="act">Home</a></li>	
						<!-- Mega Menu -->
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
							<ul class="dropdown-menu multi-column columns-3">
								<div class="row">
									<div class="col-sm-3">
										<ul class="multi-column-dropdown">
											<h6>Clothing</h6>
											<li><a href="dresses.html">Dresses<span>New</span></a></li>
											<li><a href="sweaters.html">Sweaters</a></li>
											<li><a href="skirts.html">Shorts & Skirts</a></li>
											<li><a href="jeans.html">Jeans</a></li>
											<li><a href="shirts.html">Shirts & Tops<span>New</span></a></li>
										</ul>
									</div>
									<div class="col-sm-3">
										<ul class="multi-column-dropdown">
											<h6>Ethnic Wear</h6>
											<li><a href="salwars.html">Salwars</a></li>
											<li><a href="sarees.html">Sarees<span>New</span></a></li>
											<li><a href="products.html"><i>Summer Store</i></a></li>
										</ul>
									</div>
									<div class="col-sm-2">
										<ul class="multi-column-dropdown">
											<h6>Foot Wear</h6>
											<li><a href="sandals.html">Flats</a></li>
											<li><a href="sandals.html">Sandals</a></li>
											<li><a href="sandals.html">Boots</a></li>
											<li><a href="sandals.html">Heels</a></li>
										</ul>
									</div>
									<div class="col-sm-4">
										<div class="w3ls_products_pos">
											<h4>50%<i>Off/-</i></h4>
											<img src="images/1.jpg" alt=" " class="img-responsive" />
										</div>
									</div>
									<div class="clearfix"></div>
								</div>
							</ul>
						</li>
						<li><a href="about.html">About Us</a></li>
						<li><a href="mail.html">Mail Us</a></li>
					</ul>
				</div>
			</nav>
		</div>
	</div>
            <div class="banner10" id="home1">
		<div class="container">
			<h2>SignUP</h2>
		</div>
	</div>
            <div class="breadcrumb_dress">
		<div class="container">
			<ul>
				<li><a href="index.html"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a> <i>/</i></li>
				<li>Single Page</li>
			</ul>
		</div>
	</div>
    <div class="facts"> 
        <div class="register">
            <div class="modal-body modal-body-sub">
					<div class="row">
                        <table>
                <form id="register" method="post" runat="server">
                    <tr>
                        <td>
                   <asp:TextBox ID="Name" placeholder="name" runat="server" class="form-control"  Width="600px"></asp:TextBox>
                            </td>
                        </tr>
                     <tr> 
                    <td>
                   <asp:TextBox ID="cust_Email"  TextMode="Email" placeholder="email" runat="server" class="form-control"  Width="600px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                   <asp:TextBox ID="cust_pwd" placeholder="password" TextMode="Password" runat="server" class="form-control"  Width="600px" ></asp:TextBox>
                            &nbsp;
                            </td>
                        </tr>
                    <tr>
                    <td>
                   <asp:TextBox ID="cust_kyc" placeholder="Adhar_Number" runat="server" class="form-control"  Width="600px"></asp:TextBox>
                        &nbsp;
                        </td>
                        </tr>
                    <tr>
                    <td>
                   <asp:TextBox ID="cust_contact" placeholder="Contact Number" runat="server" class="form-control" Width="600px"></asp:TextBox>
                         &nbsp;
                        </td>
                        </tr>
                    <tr>
                    <td>
                   <asp:TextBox ID="cust_address" placeholder="Address" runat="server" class="form-control"  Width="600px"></asp:TextBox>
                     &nbsp;    
                    </td>
                        </tr>
                    <tr>
                    <td>
                   <asp:TextBox ID="cust_city" placeholder="City" runat="server" class="form-control"  Width="600px" ></asp:TextBox>
                     &nbsp;    
                    </td>
                        </tr>
                    <tr>
                        <td>
                        <div class="sign-up">
                            <asp:Button ID="submit" runat="server" Text="Sign Up!" class="form-control"/>
                        </div>
                            </td>
                        </tr>
                </form>
                            </table>
                        </body>
    </html>