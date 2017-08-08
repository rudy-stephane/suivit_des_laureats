<!DOCTYPE jsp>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Business clean web templates</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Le jsp5 shim, for IE6-8 support of jsp5 elements -->
    <!--[if lt IE 9]>
    <script src="http://jsp5shim.googlecode.com/svn/trunk/jsp5.js"></script>
    <![endif]-->
	<link id="callCss" rel="stylesheet" href="themes/current/bootstrap.min.css" type="text/css" media="screen"/>
	<link href="themes/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css">
	<link href="themes/css/font-awesome.css" rel="stylesheet" type="text/css">
	<link href="themes/css/base.css" rel="stylesheet" type="text/css">
	<style type="text/css" id="enject"></style>
</head>
<body>
<section id="headerSection">
	<div class="container">
		<div class="navbar">
			<div class="container">
				<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				</button>
				<h1><a class="brand" href="index.jsp"> Business <small>  Ltd.</small></a></h1>
				<div class="nav-collapse collapse">
					<ul class="nav pull-right">
						<li class=""><a href="index.jsp">Home	</a></li>
						<li class=""><a href="services.jsp">What we do?</a></li>  
						<li class=""><a href="about_us.jsp">Who we are?</a></li>
						<li class=""><a href="portfolio.jsp">Portfolio</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Features<b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="elements.jsp">Page Elements</a></li>
								<li><a href="comingsoon.jsp">Coming soon page</a></li>
							</ul>
						</li>
						<li class=""><a href="blog.jsp">Blog</a></li>
						<li class="active"><a href="contact.jsp">Support</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</section>
<!--Header Ends================================================ -->
<section id="monFormulaire"> 
	<div class="row">
                        <div class="col-sm-5">
                        	
                        	<div class="form-box">
	                        	<div class="form-top">
	                        		<div class="form-top-left">
	                        			<h3>Login to our site</h3>
	                            		<p>Enter username and password to log on:</p>
	                        		</div>
	                        		<div class="form-top-right">
	                        			<i class="fa fa-key"></i>
	                        		</div>
	                            </div>
	                            <div class="form-bottom">
				                    <form role="form" action="" method="post" class="login-form">
				                    	<div class="form-group">
				                    		<label class="sr-only" for="form-username">Username</label>
				                        	<input type="text" name="form-username" placeholder="Username..." class="form-username form-control" id="form-username">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-password">Password</label>
				                        	<input type="password" name="form-password" placeholder="Password..." class="form-password form-control" id="form-password">
				                        </div>
				                        <button type="submit" class="btn">Sign in!</button>
				                    </form>
			                    </div>
		                    </div>
		                
		                	<div class="social-login">
	                        	<h3>...or login with:</h3>
	                        	<div class="social-login-buttons">
		                        	<a class="btn btn-link-1 btn-link-1-facebook" href="#">
		                        		<i class="fa fa-facebook"></i> Facebook
		                        	</a>
		                        	<a class="btn btn-link-1 btn-link-1-twitter" href="#">
		                        		<i class="fa fa-twitter"></i> Twitter
		                        	</a>
		                        	<a class="btn btn-link-1 btn-link-1-google-plus" href="#">
		                        		<i class="fa fa-google-plus"></i> Google Plus
		                        	</a>
	                        	</div>
	                        </div>
	                        
                        </div>
                        
                        <div class="col-sm-1 middle-border"></div>
                        <div class="col-sm-1"></div>
                        	
                        <div class="col-sm-5">
                        	
                        	<div class="form-box">
                        		<div class="form-top">
	                        		<div class="form-top-left">
	                        			<h3>Sign up now</h3>
	                            		<p>Fill in the form below to get instant access:</p>
	                        		</div>
	                        		<div class="form-top-right">
	                        			<i class="fa fa-pencil"></i>
	                        		</div>
	                            </div>
	                            <div class="form-bottom">
				                    <form role="form" action="" method="post" class="registration-form">
				                    	<div class="form-group">
				                    		<label class="sr-only" for="form-first-name">First name</label>
				                        	<input type="text" name="form-first-name" placeholder="First name..." class="form-first-name form-control" id="form-first-name">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-last-name">Last name</label>
				                        	<input type="text" name="form-last-name" placeholder="Last name..." class="form-last-name form-control" id="form-last-name">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-email">Email</label>
				                        	<input type="text" name="form-email" placeholder="Email..." class="form-email form-control" id="form-email">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-about-yourself">About yourself</label>
				                        	<textarea name="form-about-yourself" placeholder="About yourself..." 
				                        				class="form-about-yourself form-control" id="form-about-yourself"></textarea>
				                        </div>
				                        <button type="submit" class="btn">Sign me up!</button>
				                    </form>
			                    </div>
                        	</div>
                        	
                        </div>
                    </div>	
</section>
<!-- Page banner -->
<!--
<section id="bannerSection" style="background:url(themes/images/banner/contact.png) no-repeat center center #000;">
	<div class="container" >	
		<h1 id="pageTitle">Contact <small> :We love to hear from you</small> 
		<span class="pull-right toolTipgroup">
			<a href="#" data-placement="top" data-original-title="Find us on via facebook"><img style="width:45px" src="themes/images/facebook.png" alt="facebook" title="facebook"></a>
			<a href="#" data-placement="top" data-original-title="Find us on via twitter"><img style="width:45px" src="themes/images/twitter.png" alt="twitter" title="twitter"></a>
			<a href="#" data-placement="top" data-original-title="Find us on via youtube"><img style="width:45px" src="themes/images/youtube.png" alt="youtube" title="youtube"></a>
		</span>
		</h1>
	</div>
</section> 
-->
<!-- Page banner end -->

 <!-- Footer
  ================================================== -->
<section id="footerSection">
<div class="container">
    <footer class="footer well well-small">
	<div class="row-fluid">
	<div class="span4">
			<h4>Newsletter and Subscription</h4>
			<h5>Our aim</h5>
			<em>
			"To provide affordable web design and development services for different devices is our aim, 
			that fully meet your requirements." <br/><br/>
			</em>
			<h5>What our client say?</h5>
			<em>
			" I can confirm, bougth the theme a couple of days afo and it is really fantastic. Very flexible, very good support. I really like it."
			</em>
			<br/><br/>
			<h5>Subscription</h5>
			<form>
			<div class="input-append">
			  <input id="appendedInputButton"  placeholder="Enter your e-mail" type="text">
			  <button class="btn btn-warning" type="button">send </button>
			</div>
			</form>
		</div>
		<div class="span5">
		<h4>Latest news</h4>
		<ul class="media-list">
		  <li class="media">
			<a class="pull-left" href="blog_details.jsp">
			  <img class="media-object" src="themes/images/img64x64.png" alt="bootstrap business template">
			</a>
			<div class="media-body">
			  <h5 class="media-heading">Why our customers satisfied?</h5>
			  "To provide affordable web design and..."<br/>
			  <small><em>November 14, 2012</em> <a href="blog_details.jsp"> More</a></small>
			</div>
		  </li>
		   <li class="media">
			<a class="pull-left" href="blog_details.jsp">
			  <img class="media-object" src="themes/images/img64x64.png" alt="bootstrap business template">
			</a>
			<div class="media-body">
			  <h5 class="media-heading">Why our customers satisfied?</h5>
			  "To provide affordable web design and..."<br/>
			  <small><em>November 14, 2012</em> <a href="blog_details.jsp"> More</a></small>
			</div>
		  </li>
		   <li class="media">
			<a class="pull-left" href="blog_details.jsp">
			  <img class="media-object" src="themes/images/img64x64.png" alt="bootstrap business template">
			</a>
			<div class="media-body">
			  <h5 class="media-heading">Why our customers satisfied?</h5>
			  "To provide affordable web design and..."<br/>
			  <small><em>November 14, 2012</em> <a href="blog_details.jsp"> More</a></small>
			</div>
		  </li>
		   <li class="media">
			<a class="pull-left" href="blog_details.jsp">
			  <img class="media-object" src="themes/images/img64x64.png" alt="bootstrap business template">
			</a>
			<div class="media-body">
			  <h5 class="media-heading">Why our customers satisfied?</h5>
			  "To provide affordable web design and..."<br/>
			  <small><em>November 14, 2012</em> <a href="blog_details.jsp"> More</a></small>
			</div>
		  </li>
		</ul>
		</div>
	
	<div class="span3">
			<h4>Visit us</h4>
			<address style="margin-bottom:15px;">
			<strong><a href="index.jsp" title="business"><i class=" icon-home"></i> Business (p.) Ltd. </a></strong><br>
				194, Vectoria Street, Newwork <br>
				nw 488, USA<br>
			</address>
			Phone: <i class="icon-phone-sign"></i> &nbsp; 00123 456 000 789 <br>
			Email: <a href="contact.jsp" title="contact"><i class="icon-envelope-alt"></i> info@companyltd.com</a><br/>
			Link: <a href="index.jsp" title="Business ltd"><i class="icon-globe"></i> www.businessltd.com</a><br/><br/>
			<h5>Quick Links</h5>	
			<a href="services.jsp" title="services"><i class="icon-cogs"></i> Services </a><br/>
			<a href="about.jsp" title=""><i class="icon-info-sign"></i> About us </a><br/>
			<a href="portfolio.jsp" title="portfolio"><i class="icon-question-sign"></i> Portfolio </a><br/>

	<h5>Find us on</h5>	
	<div style="font-size:2.5em;">
		<a href="index.jsp" title="" style="display:inline-block; width:1em"> <i class="icon-facebook-sign"> </i> </a> 
		<a href="portfolio.jsp" title="" style="display:inline-block; width:1em"> <i class="icon-twitter-sign"> </i> </a>
		<a href="services.jsp" title="" style="display:inline-block;width:1em"> <i class="icon-facetime-video"> </i> </a>
		<a href="services.jsp" title="" style="display:inline-block;width:1em"> <i class="icon-google-plus-sign"> </i> </a>
		<a href="about.jsp" title="" style="display:inline-block;width:1em" > <i class="icon-rss"> </i> </a>
	</div>
	</div>
    </div>

	<p style="padding:18px 0 44px">&copy; 2012, allright reserved </p>
	</footer>
    </div><!-- /container -->
</section>
<a href="#" class="btn" style="position: fixed; bottom: 38px; right: 10px; display: none; " id="toTop"> <i class="icon-arrow-up"></i> Go to top</a>
<!-- Javascript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
	<script src="themes/js/jquery-1.8.3.min.js"></script>
	<script src="themes/js/bootstrap.min.js"></script>
	<script src="themes/js/bootstrap-tooltip.js"></script>
    <script src="themes/js/bootstrap-popover.js"></script>
	<script src="themes/js/business_ltd_1.0.js"></script>
 
	 <!-- Google map jquery files -->
	<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
	<script src="themes/js/jquery.gmap.js"></script>
	<script>
		// Google map data ==============================================================================
	  $(document).ready(function(){
		$("#myMap").gMap({ controls: false,
						  scrollwheel: false,
			  draggable: true,
		  markers: [{ latitude: 37.748582,  		//your company location latitude 
					  longitude: -122.418411,		//your company location longitude
					  icon: { image: "http://www.google.com/mapfiles/marker.png",
							  iconsize: [42, 48],
							  iconanchor: [42,48],
							  infowindowanchor: [14, 0] } },
					],
		  icon: { image: "http://www.google.com/mapfiles/marker.png", 
				  iconsize: [28, 48],
				  iconanchor: [14, 48],
				  infowindowanchor: [14, 0] },
		  latitude: 37.748582,
		  longitude: -122.418411,
		  zoom: 16, });
	  });
	</script>
	

<!-- Themes switcher section ============================================================================================= -->
<div id="secectionBox">
<link rel="stylesheet" href="themes/switch/themeswitch.css" type="text/css" media="screen" />
<script src="themes/switch/theamswitcher.js" type="text/javascript" charset="utf-8"></script>
	<div id="themeContainer">
	<div id="hideme" class="themeTitle">Style Selector</div>
	<div class="themeName">Oregional Skin</div>
	<div class="images style">
	<a href="themes/css/#" name="current"><img src="themes/switch/images/clr/current.png" alt="bootstrap business templates" class="active"></a>
	</div>
	<div class="themeName">Bootswatch Skins (11)</div>
	<div class="images style">
		<a href="themes/css/#" name="amelia" title="Amelia"><img src="themes/switch/images/clr/amelia.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="spruce" title="Spruce"><img src="themes/switch/images/clr/spruce.png" alt="bootstrap business templates" ></a>
		<a href="themes/css/#" name="superhero" title="Superhero"><img src="themes/switch/images/clr/superhero.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="cyborg"><img src="themes/switch/images/clr/cyborg.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="cerulean"><img src="themes/switch/images/clr/cerulean.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="journal"><img src="themes/switch/images/clr/journal.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="readable"><img src="themes/switch/images/clr/readable.png" alt="bootstrap business templates"></a>	
		<a href="themes/css/#" name="simplex"><img src="themes/switch/images/clr/simplex.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="slate"><img src="themes/switch/images/clr/slate.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="spacelab"><img src="themes/switch/images/clr/spacelab.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="united"><img src="themes/switch/images/clr/united.png" alt="bootstrap business templates"></a>
		<p style="margin:0;line-height:normal;margin-left:-10px;display:none;"><small>These are just examples and you can build your own color scheme in the backend.</small></p>
	</div>
	<div class="themeName">Background Patterns </div>
	<div class="images patterns">
		<a href="themes/css/#" name="pattern1"><img src="themes/switch/images/pattern/pattern1.png" alt="bootstrap business templates" class="active"></a>
		<a href="themes/css/#" name="pattern2"><img src="themes/switch/images/pattern/pattern2.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern3"><img src="themes/switch/images/pattern/pattern3.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern4"><img src="themes/switch/images/pattern/pattern4.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern5"><img src="themes/switch/images/pattern/pattern5.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern6"><img src="themes/switch/images/pattern/pattern6.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern7"><img src="themes/switch/images/pattern/pattern7.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern8"><img src="themes/switch/images/pattern/pattern8.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern9"><img src="themes/switch/images/pattern/pattern9.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern10"><img src="themes/switch/images/pattern/pattern10.png" alt="bootstrap business templates"></a>
		
		<a href="themes/css/#" name="pattern11"><img src="themes/switch/images/pattern/pattern11.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern12"><img src="themes/switch/images/pattern/pattern12.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern13"><img src="themes/switch/images/pattern/pattern13.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern14"><img src="themes/switch/images/pattern/pattern14.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern15"><img src="themes/switch/images/pattern/pattern15.png" alt="bootstrap business templates"></a>
		
		<a href="themes/css/#" name="pattern16"><img src="themes/switch/images/pattern/pattern16.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern17"><img src="themes/switch/images/pattern/pattern17.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern18"><img src="themes/switch/images/pattern/pattern18.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern19"><img src="themes/switch/images/pattern/pattern19.png" alt="bootstrap business templates"></a>
		<a href="themes/css/#" name="pattern20"><img src="themes/switch/images/pattern/pattern20.png" alt="bootstrap business templates"></a>
		 
	</div>
	</div>
</div>
<span id="themesBtn"></span>
</body>
</html>