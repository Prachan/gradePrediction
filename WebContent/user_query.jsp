<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>

<!-- Basic Page Needs
  ================================================== -->
<meta charset="utf-8">
<title>Student Performance Prediction</title>
<meta name="description" content="">
<meta name="author" content="">

<!-- Mobile Specific Metas
  ================================================== -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- CSS
  ================================================== -->
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,700,600'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="stylesheets/base.css">
<link rel="stylesheet" href="stylesheets/skeleton.css">
<link rel="stylesheet" href="stylesheets/layout.css">
<link rel="stylesheet" href="stylesheets/layout.css">
<link rel="stylesheet" href="stylesheets/responsivemobilemenu.css">
<link rel="stylesheet" href="stylesheets/flexslider.css">
<link rel="stylesheet" href="stylesheets/prettyPhoto.css">

<!-- JS
  ================================================== -->

<script src="http://code.jquery.com/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="javascripts/responsivemobilemenu.js"></script>
<script type="text/javascript" src="javascripts/jquery.flexslider.js"></script>
<script type="text/javascript"
	src="javascripts/jquery.testemonialslider.js"></script>
<script type="text/javascript" src="javascripts/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="javascripts/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="javascripts/jquery.quicksand.js"></script>
<script type="text/javascript" src="javascripts/script.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<!-- SMOOTH SCROLLING -->
<script type="text/javascript" src="javascripts/smoothscroll.js"></script>


<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

<!-- Favicons
	================================================== -->
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="apple-touch-icon" href="images/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="images/apple-touch-icon-114x114.png">

<script>
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '//www.google-analytics.com/analytics.js',
			'ga');

	ga('create', 'UA-46811000-1', 'fabianbentz.de');
	ga('send', 'pageview');
</script>
<script>
	function action() {
		var data = document.getElementById("data").value;
		alert(data);
		//alert(data);
	}
</script>
</head>

<%
	if (session.getAttribute("status") != null) {
		String data = session.getAttribute("status").toString();
		System.out.println("<<><<" + data);
%>
<input type="hidden" id="data" value="<%=data%>" />
<body onload="return action();">
	<%
		} else {
	%>

<body>
	<%
		}
		session.removeAttribute("status");
	%>


	<!-- Primary Page Layout
================================================== -->
	<div class="top">
		<a href="#home"><img id="rotate" src="images/top.png" width="70"
			height="70" alt="top" /></a>
	</div>

	<header>
		<div class="container nav" id="home">
			<div class="three columns logo center">
				<img src="./images/logo.svg" height="120px" width="120px"alt"">
			</div>
			<div class="thirteen columns navigation">
				<nav>
					<div class='rmm' data-menu-style="minimal">
						<ul>
							<li><a href='user_home.jsp'>Hompage</a></li>
							<li><a href='user_query.jsp'>Predict Performance</a></li>
							<li><a href='index.jsp'>Logout</a></li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
		</div>
	</header>

	<div class="slider" id="home">

		<div class="container">
			<! SLIDESHOW >
			<div class="flexslider">
				<ul class="slides">
					<li>
						<div class="sixteen columns slide1">
							<p class="center">
								<img class="scale-with-grid" src="images/logo.svg"
									height="500px" width="500px" alt="logo big">
							</p>
							<h1 class="white">OWL FLAT ONE PAGE PORTFOLIO</h1>
							<h3 class="white">
								<span>RESPONSIVE WEBSITE TEMPLATE</span>
							</h3>
						</div>
					</li>
					<li>
						<div class="sixteen columns slide2">
							<p class="center">
								<img class="scale-with-grid" src="images/flexslider/image1.png"
									alt="logo big">
							</p>
							<h3 class="white">OPTIMIZED FOR MOBIL DEVICES</h3>
						</div>
					</li>
					<li>
						<div class="sixteen columns slide3">
							<p class="center">
								<img class="scale-with-grid" src="images/flexslider/image1.png"
									alt="logo big">
							</p>
							<h3 class="white">YOU CAN ADD IMAGES AND TEXT TO SLIDER</h3>
						</div>
					</li>
					<li>
						<div class="sixteen columns slide4">
							<p class="center">
								<img class="scale-with-grid" src="images/flexslider/image1.png"
									alt="logo big">
							</p>
							<h3 class="white">
								<span>MODERN FLAT ICONS</span>
							</h3>
						</div>
					</li>
					<li>
						<div class="sixteen columns slide5">
							<p class="center">
								<img class="scale-with-grid" src="images/flexslider/image1.png"
									alt="logo big">
							</p>
							<h3 class="white">
								<span>RESPONSIVE PRICE TABLES</span>
							</h3>
						</div>
					</li>
					<li>
						<div class="sixteen columns slide6">
							<p class="center">
								<img class="scale-with-grid" src="images/flexslider/image1.png"
									alt="logo big">
							</p>
							<h3 class="white">
								<span>SKILL BARS</span>
							</h3>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>

	<div class="service" id="service">
		<div class="container">
			<%
				String user = "";
				if (session.getAttribute("user") != null) {
					user = session.getAttribute("user").toString();
					session.setAttribute("user", user);
				}
			%>
			<h2 class="white">
				Welcome
				<%=user%>
			</h2>
			<center>
				<h2 class="white">Please Fill The following for the performance
					Prediction</h2>
				<hr class="white">
				<form action="./Prediction" method="post">
					<table>
						<tr>
							<td><strong>Name:-</strong></td>
							<td><input type="text" name="name" id="name" /></td>
						</tr>
						<tr>
							<td><strong>Gender:-</strong></td>
							<td><input type="text" name="gender" id="gender" /></td>
						</tr>
						<tr>
							<td><strong>Percentage:-&nbsp;</strong></td>
							<td><input type="text" name="total" id="total" /></td>
						</tr>
						<tr>
							<td><strong>Semester:-&nbsp;</strong></td>
							<td><input type="text" name="semester" id="semester" /></td>
						</tr>
						<tr>
							<td><strong>Parent responsible for student:-&nbsp;</strong></td>
							<td><input type="checkbox" name="parent_resp"
								id="parent_resp" value="mom" /> Mother</br> <input type="checkbox"
								name="parent_resp" id="parent_resp" value="father" /> Father</td>
						</tr>
						<tr>
							<td><strong>How many times the student raises
									his/her hand on classroom :-&nbsp;</strong></td>
							<td><input type="text" name="raised_hand" id="raised_hand" /></td>
						</tr>
						<tr>
							<td><strong>How many times the student visits a
									course content:-&nbsp;</strong></td>
							<td><input type="text" id="course_visit" name="course_visit" /></td>
						</tr>
						<tr>
							<td><strong>how many times the student checks the
									new announcements:-&nbsp;</strong></td>
							<td><input type="text" name="announcements_times"
								id="announcements_times" style="height: 10px;" /></td>
						</tr>
						<tr>
							<td><strong>how many times the student participate
									on discussion groups :-&nbsp;</strong></td>
							<td><input type="text" name="participation_times"
								id="participation_times" style="height: 10px;" /></td>
						</tr>
						<tr>
							<td><strong>Parent answered the surveys which are
									provided from school or not :-&nbsp;</strong></td>
							<td><input type="text" name="parents_survey"
								id="parents_survey" style="height: 10px;" /></td>
						</tr>
						<tr>
							<td><strong>The  parent satisfaction from
									school :-&nbsp;</strong></td>
							<td><input type="radio" name="parent_satisfaction"
								id="parent_satisfaction" value="yes" /> Yes</br> <input type="radio"
								name="parent_satisfaction" id="parent_satisfaction" value="no" />
								No</td>
						</tr>
						<tr>
							<td><strong>The number of absence days for each
									student :-&nbsp;</strong></td>
							<td><input type="text" name="absent_count" id="absent_count"
								style="height: 10px;" /></td>
						</tr>
						<tr>
							<td></td>
							<td><input type="submit" value="Submit" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input
								type="reset" value="clear" /></td>
						</tr>
					</table>
				</form>

			</center>
		</div>
	</div>









	<!-- GOOGLE MAP -->



	<!-- GOOGLE MAP END -->





	<footer>
		<div class="container">
			<div class="sixteen columns copyright">

				<p class="white">
					Copyright 2013 <a href="http://www.fabianbentz.de">Fabian Bentz
					</a>all rights reserved
				</p>

			</div>
		</div>
	</footer>






	<!-- End Document
================================================== -->

	<script type="text/javascript">
		$(window).load(function() {
			$('.flexslider').flexslider({
				animation : "slide"
			});
		});
	</script>



	<!-- pretty photo 
	<script>
		$(document).ready(function(){
			$("a[class^='prettyPhoto']").prettyPhoto({
				social_tools: false,
				theme: 'light_square'
			});
		});
	</script>
	-->

	<script type="text/javascript" charset="utf-8">
		$(document).ready(function() {
			$("a[rel^='prettyPhoto']").prettyPhoto({
				social_tools : false,
				theme : 'light_square'
			});
		});
	</script>

</body>
</html>