﻿<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="ClientAbout.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<html lang ="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Holiday - About</title>
<!--
Holiday Template
http://www.templatemo.com/tm-475-holiday
-->
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,700' rel='stylesheet' type='text/css'>
  <link href="ClientSrc/css/font-awesome.min.css" rel="stylesheet">
  <link href="ClientSrc/css/bootstrap.min.css" rel="stylesheet">
  <link href="ClientSrc/css/bootstrap-datetimepicker.min.css" rel="stylesheet">  
  <link href="ClientSrc/css/flexslider.css" rel="stylesheet">
  <link href="ClientSrc/css/templatemo-style.css" rel="stylesheet">
</head>
<body>
    <div>
	<!-- Banner -->
	<section class="tm-banner">
		<!-- Flexslider -->
		<div class="flexslider flexslider-banner">
		  <ul class="slides">
		    <li>
			    <div class="tm-banner-inner">
					<h1 class="tm-banner-title"><span class="tm-yellow-text">Tour</span> Packages</h1>
					<p class="tm-banner-subtitle">For Your Vacations</p>
					<a href="#more" class="tm-banner-link">Learn More</a>	
				</div>
		      <img src="ClientSrc/img/banner-3.jpg" />
		    </li>
		    <li>
			    <div class="tm-banner-inner">
					<h1 class="tm-banner-title">Lorem <span class="tm-yellow-text">Ipsum</span> Dolor</h1>
					<p class="tm-banner-subtitle">Wonderful Destinations</p>
					<a href="#more" class="tm-banner-link">Learn More</a>	
				</div>
		      <img src="ClientSrc/img/banner-2.jpg" />
		    </li>
		    <li>
			    <div class="tm-banner-inner">
					<h1 class="tm-banner-title">Proin <span class="tm-yellow-text">Gravida</span> Nibhvell</h1>
					<p class="tm-banner-subtitle">Velit Auctor</p>
					<a href="#more" class="tm-banner-link">Learn More</a>	
				</div>
		      <img src="ClientSrc/img/banner-1.jpg" />
		    </li>
		  </ul>
		</div>		
	</section>

	<!-- gray bg -->	
	<section class="container tm-home-section-1" id="more">
		<div class="row">
			<!-- slider -->
			<div class="flexslider flexslider-about effect2">
			  <ul class="slides">
			    <li>
			      <img src="ClientSrc/img/about-1.jpg" alt="image" />
			      <div class="flex-caption">
			      	<h2 class="slider-title">Welcome To Holiday</h2>
			      	<h3 class="slider-subtitle">Gravida nibh vel velit auctor aliquet enean sollicitudin lorem quis auctor</h3>
			      	<p class="slider-description">Holiday is free Bootstrap v3.3.5 responsive template for tour and travel websites. You can download and use this layout for any purpose. You do not need to provide a credit link to us. If you have any question, feel free to <a href="http://www.facebook.com/templatemo" target="_parent">contact us</a>. <br><br>
                    Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non mauris vitae erat consequat auctor eu in elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Mauris in erat justo. Nullam ac urna eu felis dapibus condimentum.</p>
			      	<div class="slider-social">
			      		<a href="#" class="tm-social-icon"><i class="fa fa-twitter"></i></a>
			      		<a href="#" class="tm-social-icon"><i class="fa fa-facebook"></i></a>
			      		<a href="#" class="tm-social-icon"><i class="fa fa-pinterest"></i></a>
			      		<a href="#" class="tm-social-icon"><i class="fa fa-google-plus"></i></a>
			      	</div>
			      </div>			      
			    </li>
			    <li>
			      <img src="ClientSrc/img/about-1.jpg" alt="image" />
			      <div class="flex-caption">
			      	<h2 class="slider-title">Thank you for choosing us!</h2>
			      	<h3 class="slider-subtitle">Gravida nibh vel velit auctor aliquet enean sollicitudin lorem quis auctor, nisi elit consequat ipsum</h3>
			      	<p class="slider-description">Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non mauris vitae erat consequat auctor eu in elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.<br><br>
                    Mauris in erat justo. Nullam ac urna eu felis dapibus condimentum sit amet a augue. Sed non neque elit. Sed ut imperdiet nisi. Proin condimentum fermentum nunc. Etiam pharetra, erat sed fermentum feugiat, velit mauris gestas quam, ut aliquam massa nisi.</p>
			      	<div class="slider-social">
			      		<a href="#" class="tm-social-icon"><i class="fa fa-twitter"></i></a>
			      		<a href="#" class="tm-social-icon"><i class="fa fa-facebook"></i></a>
			      		<a href="#" class="tm-social-icon"><i class="fa fa-pinterest"></i></a>
			      		<a href="#" class="tm-social-icon"><i class="fa fa-google-plus"></i></a>
			      	</div>
			      </div>			      
			    </li>
			    <li>
			      <img src="ClientSrc/img/about-1.jpg" alt="image" />
			      <div class="flex-caption">
			      	<h2 class="slider-title">More Programs to come</h2>
			      	<h3 class="slider-subtitle">Gravida nibh vel velit auctor aliquet enean sollicitudin lorem quis auctor, nisi elit consequat ipsum</h3>
			      	<p class="slider-description">Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non mauris vitae erat consequat auctor eu in elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Mauris in erat justo. Nullam ac urna eu felis dapibus condimentum sit amet a augue. Sed non neque elit. Sed ut imperdiet nisi. Proin condimentum fermentum nunc. Etiam pharetra, erat sed fermentum feugiat, velit mauris gestas quam, ut aliquam massa nisi.</p>
			      	<div class="slider-social">
			      		<a href="#" class="tm-social-icon"><i class="fa fa-twitter"></i></a>
			      		<a href="#" class="tm-social-icon"><i class="fa fa-facebook"></i></a>
			      		<a href="#" class="tm-social-icon"><i class="fa fa-pinterest"></i></a>
			      		<a href="#" class="tm-social-icon"><i class="fa fa-google-plus"></i></a>
			      	</div>
			      </div>			      
			    </li>
			    <li>
			      <img src="ClientSrc/img/about-1.jpg" alt="image" />
			      <div class="flex-caption">
			      	<h2 class="slider-title">Tour and Travel</h2>
			      	<h3 class="slider-subtitle">Gravida nibh vel velit auctor aliquet enean sollicitudin lorem quis auctor, nisi elit consequat ipsum</h3>
			      	<p class="slider-description">Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non mauris vitae erat consequat auctor eu in elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Mauris in erat justo. Nullam ac urna eu felis dapibus condimentum sit amet a augue. Sed non neque elit. Sed ut imperdiet nisi. Proin condimentum fermentum nunc. Etiam pharetra, erat sed fermentum feugiat, velit mauris gestas quam, ut aliquam massa nisi.</p>
			      	<div class="slider-social">
			      		<a href="#" class="tm-social-icon"><i class="fa fa-twitter"></i></a>
			      		<a href="#" class="tm-social-icon"><i class="fa fa-facebook"></i></a>
			      		<a href="#" class="tm-social-icon"><i class="fa fa-pinterest"></i></a>
			      		<a href="#" class="tm-social-icon"><i class="fa fa-google-plus"></i></a>
			      	</div>
			      </div>			      
			    </li>
			  </ul>
			</div>
		</div>
	
		<div class="section-margin-top about-section">
			<div class="row">				
				<div class="tm-section-header">
					<div class="col-lg-3 col-md-3 col-sm-3"><hr></div>
					<div class="col-lg-6 col-md-6 col-sm-6"><h2 class="tm-section-title">Who We Are</h2></div>
					<div class="col-lg-3 col-md-3 col-sm-3"><hr></div>	
				</div>
			</div>
			<div class="row">
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div class="tm-about-box-1">
						<a href="#"><img src="ClientSrc/img/about-4.jpg" alt="img" class="tm-about-box-1-img"></a>
						<h3 class="tm-about-box-1-title">Thomas <span>( Founder )</span></h3>
						<p class="margin-bottom-15 gray-text">Proin gravida nibhvell aliquet. Aenean sollicitudin bibum auctor nisi elit.</p>
						<div class="gray-text">
							<a href="#" class="tm-social-icon"><i class="fa fa-twitter"></i></a>
							<a href="#" class="tm-social-icon"><i class="fa fa-facebook"></i></a>
							<a href="#" class="tm-social-icon"><i class="fa fa-pinterest"></i></a>
							<a href="#" class="tm-social-icon"><i class="fa fa-google-plus"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div class="tm-about-box-1">
						<a href="#"><img src="ClientSrc/img/about-5.jpg" alt="img" class="tm-about-box-1-img"></a>
						<h3 class="tm-about-box-1-title">Keith <span>( Co-Founder )</span></h3>
						<p class="margin-bottom-15 gray-text">Proin gravida nibhvell aliquet. Aenean sollicitudin bibum auctor nisi elit.</p>
						<div class="gray-text">
							<a href="#" class="tm-social-icon"><i class="fa fa-twitter"></i></a>
							<a href="#" class="tm-social-icon"><i class="fa fa-facebook"></i></a>
							<a href="#" class="tm-social-icon"><i class="fa fa-pinterest"></i></a>
							<a href="#" class="tm-social-icon"><i class="fa fa-google-plus"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div class="tm-about-box-1">
						<a href="#"><img src="ClientSrc/img/about-6.jpg" alt="img" class="tm-about-box-1-img"></a>
						<h3 class="tm-about-box-1-title">John <span>( General Manager )</span></h3>
						<p class="margin-bottom-15 gray-text">Proin gravida nibhvell aliquet. Aenean sollicitudin bibum auctor nisi elit.</p>
						<div class="gray-text">
							<a href="#" class="tm-social-icon"><i class="fa fa-twitter"></i></a>
							<a href="#" class="tm-social-icon"><i class="fa fa-facebook"></i></a>
							<a href="#" class="tm-social-icon"><i class="fa fa-pinterest"></i></a>
							<a href="#" class="tm-social-icon"><i class="fa fa-google-plus"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div class="tm-about-box-1">
						<a href="#"><img src="ClientSrc/img/about-7.jpg" alt="img" class="tm-about-box-1-img"></a>
						<h3 class="tm-about-box-1-title">Smith <span>( Manager )</span></h3>
						<p class="margin-bottom-15 gray-text">Proin gravida nibhvell aliquet. Aenean sollicitudin bibum auctor nisi elit.</p>
						<div class="gray-text">
							<a href="#" class="tm-social-icon"><i class="fa fa-twitter"></i></a>
							<a href="#" class="tm-social-icon"><i class="fa fa-facebook"></i></a>
							<a href="#" class="tm-social-icon"><i class="fa fa-pinterest"></i></a>
							<a href="#" class="tm-social-icon"><i class="fa fa-google-plus"></i></a>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</section>		
	
	<!-- white bg -->
	<section class="tm-white-bg section-padding-bottom">
		<div class="container">
			<div class="row">
				<div class="tm-section-header section-margin-top">
					<div class="col-lg-4 col-md-3 col-sm-3"><hr></div>
					<div class="col-lg-4 col-md-6 col-sm-6"><h2 class="tm-section-title">What we do</h2></div>
					<div class="col-lg-4 col-md-3 col-sm-3"><hr></div>	
				</div>				
			</div>
			<div class="row">
				<!-- Testimonial -->
				<div class="col-lg-12">
					<div class="tm-what-we-do-right">
						<div class="tm-about-box-2 margin-bottom-30">
							<img src="ClientSrc/img/about-2.jpg" alt="image" class="tm-about-box-2-img">
							<div class="tm-about-box-2-text">
								<h3 class="tm-about-box-2-title">Gravida Nibh Vel Velit Auctor Aliquet Etiam</h3>
				                <p class="tm-about-box-2-description gray-text">Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non mauris vitae erat consequat auctor eu in elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Mauris in erat justo. Nullam ac urna eu felis.</p>
				                <p class="tm-about-box-2-footer">Mauris In Erat Justo</p>	
							</div>		                
						</div>
						<div class="tm-about-box-2">
							<img src="ClientSrc/img/about-3.jpg" alt="image" class="tm-about-box-2-img">
							<div class="tm-about-box-2-text">
								<h3 class="tm-about-box-2-title">Sed Non Mauris Vitae Erat Con Ruat Nostra</h3>
				                <p class="tm-about-box-2-description gray-text">Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non mauris vitae erat consequat auctor eu in elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Mauris in erat justo. Nullam ac urna eu felis.</p>
				                <p class="tm-about-box-2-footer">Sednon Mauris Vitae</p>	
							</div>		                
						</div>
					</div>
					<div class="tm-testimonials-box">
						<h3 class="tm-testimonials-title">Testimonials</h3>
						<div class="tm-testimonials-content">
							<div class="tm-testimonial">
								<p>"Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum."</p>
		                		<strong class="text-uppercase">John Smith</strong>	
							</div>
							<div class="tm-testimonial">
								<p>"Nisi elit consequat ipsum, nec sagittis sem nibh id elit duis sed odio sit amet nibh."</p>
			                	<strong class="text-uppercase">Lorens</strong>		
							</div>
	       					<div class="tm-testimonial">
	       						<p>"Rulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio."<p>
	                			<strong class="text-uppercase">Robert</strong>
	       					</div>                	
						</div>
					</div>	
				</div>							
			</div>			
		</div>
	</section>
	<script type="text/javascript" src="ClientSrc/js/jquery-1.11.2.min.js"></script>      		<!-- jQuery -->
  	<script type="text/javascript" src="ClientSrc/js/bootstrap.min.js"></script>					<!-- bootstrap js -->
  	<script type="text/javascript" src="ClientSrc/js/jquery.flexslider-min.js"></script>			<!-- flexslider js -->
  	<script type="text/javascript" src="ClientSrc/js/templatemo-script.js"></script>      		<!-- Templatemo Script -->
	<script>
	    $(function () {

	        // https://css-tricks.com/snippets/jquery/smooth-scrolling/
	        $('a[href*=#]:not([href=#])').click(function () {
	            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
	                var target = $(this.hash);
	                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
	                if (target.length) {
	                    $('html,body').animate({
	                        scrollTop: target.offset().top
	                    }, 1000);
	                    return false;
	                }
	            }
	        });
	    });
	    $(window).load(function () {
	        // Flexsliders
	        $('.flexslider.flexslider-banner').flexslider({
	            controlNav: false
	        });
	        $('.flexslider').flexslider({
	            animation: "slide",
	            directionNav: false,
	            slideshow: false
	        });
	    });
	</script>
    </div>
</body>
</html>


</asp:Content>

