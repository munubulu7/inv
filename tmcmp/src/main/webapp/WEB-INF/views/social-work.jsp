<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>TMC MP</title>
<link href="resources/css/bootstrap.css" type="text/css"
	rel="stylesheet" media="all">
<link href="resources/css/font-awesome.min.css" type="text/css"
	rel="stylesheet" media="all">
<link href="resources/css/owl.carousel.css" type="text/css"
	rel="stylesheet" media="all">
<link href="resources/css/ninja-slider.css" rel="stylesheet"
	type="text/css" />
<link href="resources/css/style.css" type="text/css" rel="stylesheet"
	media="all">
<link rel="stylesheet" href="resources/css/ken-burns.css"
	type="text/css" media="all" />
<script src="resources/js/jquery-2.2.3.min.js"></script>
<script src="resources/js/owl.carousel.min.js"></script>
<script src="resources/js/jquery.magnific-popup.js"
	type="text/javascript"></script>
<script>
	$(document).ready(function() {
		$('.popup-top-anim').magnificPopup({
			type : 'inline',
			fixedContentPos : false,
			fixedBgPos : true,
			overflowY : 'auto',
			closeBtnInside : true,
			preloader : false,
			midClick : true,
			removalDelay : 300,
			mainClass : 'my-mfp-zoom-in'
		});
	});
</script>
<link href='//fonts.googleapis.com/css?family=Abel' rel='stylesheet'
	type='text/css'>
<link
	href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic'
	rel='stylesheet' type='text/css'>
</head>
<body class="bg">
	<div class="agile-main">
		<div class="menu-wrap" id="style-1">
			<nav class="top-nav">
				<ul class="icon-list">
					<li class="menu-title">Mactem Infosolutions</li>
					<li><a href="mainPage"><i class="glyphicon glyphicon-home"></i>Home</a></li>
					<li><a href="know-your-mp"><i
							class="glyphicon glyphicon-user"></i> Know Your MP </a></li>
					<li><a href="constituency"><i
							class="glyphicon glyphicon-info-sign"></i> Constituancy </a></li>
					<li><a href="mpLads"><i
							class="glyphicon glyphicon-briefcase"></i> MPLADS </a></li>
					<li><a class="active" href="social-work"><i
							class="glyphicon glyphicon-eye-open"></i> Social Work </a></li>
					<li><a href="news"><i class="glyphicon glyphicon-picture"></i>
							News</a></li>
					<li><a href="medical-assistance"><i
							class="glyphicon glyphicon-picture"></i> MP Medical Assistance</a></li>
					<li><a href="https://www.facebook.com/dasrath.tirkey.5"><i
							class="glyphicon glyphicon-picture"></i> View Facebook Page</a></li>
					<li><a href="contact"><i
							class="glyphicon glyphicon-envelope"></i> Contact</a></li>
				</ul>
			</nav>
			<button class="close-button" id="close-button">C</button>
		</div>

		<div class="content-wrap">
			<div class="header-bg">
				<div class="header">
					<div class="menu-icon menu-width">
						<button class="menu-button" id="open-button">O</button>
					</div>
					<div class="avtar-icon">
						<div class="boximg">
							<img class="img-responsive imgrounded"
								src="resources/images/a2.png" alt="" />
						</div>
					</div>
					<div class="logo">
						<h2>
							<a href="main.html"><img src="resources/images/logo.png"
								alt="" /></a>
						</h2>
					</div>
					<div class="avtar-icon">
						<div class="boximg2">
							<img class="img-responsive imgrounded"
								src="resources/images/a1.png" alt="" />
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="divide-top-btm"></div>
			<div class="medical-assistance-bg">
				<div style="display: none;">
					<div id="ninja-slider">
						<div class="slider-inner">
							<ul id="bigSlider">
							</ul>
							<div id="fsBtn" class="fs-icon" title="Expand/Close"></div>
						</div>
					</div>
				</div>
				<div id="snBox">
					<h2>Social Work Images</h2>
					<div class="gallery" id="thumbnailSocialImages"></div>
				</div>


				<div class="clearfix"></div>
				<!-- footer -->
				<div class="w3agile footer fotrpdng-none">
					<div class="translate-design" id="google_translate_element"></div>
					<div class="social-icons">
						<ul>
							<li><a href="#"> </a></li>
							<li><a href="https://www.facebook.com/dasrath.tirkey.5"
								class="fb"> </a></li>
							<li><a href="#" class="gp"> </a></li>
							<li><a href="#" class="drb"> </a></li>
						</ul>
						<div class="clearfix"></div>
					</div>
					<div class="footer-text">
						<p>
							&copy; 2017. All Rights Reserved | Powered by <a
								href="http://mactem.com/">Mactem Infosolutions</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!--Modal-->

	<div class="modal fade" id="btnVAaided" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content medical-modal">
				<div class="modal-header medical-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title medical-title" id="myModalLabel">Medical
						Assitance Details</h4>
				</div>
				<div class="modal-body medical-body">
					<div class="row">
						<div class="col-md-12">
							<div class="modal-box">
								<div class="col-xs-2 col-sm-3 col-md-3 padding-left-right">
									<div class="modal-box-img">
										<img src="resources/images/mplads.jpg" alt="" />
									</div>
								</div>
								<div class="col-xs-10 col-sm-9 col-md-9">
									<div class="medical-content">
										<h6>Mr. Lorem Ipsum</h6>
										<table>
											<tr>
												<td><i class="fa fa-money"></i></td>
												<td>Lorem Ipsum is simply dummy text.</td>
											</tr>
											<tr>
												<td valign="top"><i class="fa fa-map-marker"></i></td>
												<td>Lorem Ipsum is simply dummy text of the printing
													and typesetting industry. Lorem Ipsum has been the
													industry.</td>
											</tr>
										</table>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="modal-box">
								<div class="col-xs-2 col-sm-3 col-md-3 padding-left-right">
									<div class="modal-box-img">
										<img src="resources/images/mplads.jpg" alt="" />
									</div>
								</div>
								<div class="col-xs-10 col-sm-9 col-md-9">
									<div class="medical-content">
										<h6>Mr. Lorem Ipsum</h6>
										<table>
											<tr>
												<td><i class="fa fa-money"></i></td>
												<td>Lorem Ipsum is simply dummy text.</td>
											</tr>
											<tr>
												<td valign="top"><i class="fa fa-map-marker"></i></td>
												<td>Lorem Ipsum is simply dummy text of the printing
													and typesetting industry. Lorem Ipsum has been the
													industry.</td>
											</tr>
										</table>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="modal-box">
								<div class="col-xs-2 col-sm-3 col-md-3 padding-left-right">
									<div class="modal-box-img">
										<img src="resources/images/mplads.jpg" alt="" />
									</div>
								</div>
								<div class="col-xs-10 col-sm-9 col-md-9">
									<div class="medical-content">
										<h6>Mr. Lorem Ipsum</h6>
										<table>
											<tr>
												<td><i class="fa fa-money"></i></td>
												<td>Lorem Ipsum is simply dummy text.</td>
											</tr>
											<tr>
												<td valign="top"><i class="fa fa-map-marker"></i></td>
												<td>Lorem Ipsum is simply dummy text of the printing
													and typesetting industry. Lorem Ipsum has been the
													industry.</td>
											</tr>
										</table>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="modal-box modal-margn-none">
								<div class="col-xs-2 col-sm-3 col-md-3 padding-left-right">
									<div class="modal-box-img">
										<img src="resources/images/mplads.jpg" alt="" />
									</div>
								</div>
								<div class="col-xs-10 col-sm-9 col-md-9">
									<div class="medical-content">
										<h6>Mr. Lorem Ipsum</h6>
										<table>
											<tr>
												<td><i class="fa fa-money"></i></td>
												<td>Lorem Ipsum is simply dummy text.</td>
											</tr>
											<tr>
												<td valign="top"><i class="fa fa-map-marker"></i></td>
												<td>Lorem Ipsum is simply dummy text of the printing
													and typesetting industry. Lorem Ipsum has been the
													industry.</td>
											</tr>
										</table>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--                    <div class="modal-footer medical-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                            <button type="button" class="btn btn-primary">Save changes</button>
                                        </div>-->
			</div>
		</div>
	</div>

	<!--Modal-->

	<!-- menu-js -->
	<script src="resources/js/ninja-slider.js" type="text/javascript"></script>
	<script>
		function lightbox(idx) {
			//show the slider's wrapper: this is required when the transitionType has been set to "slide" in the ninja-slider.js
			var ninjaSldr = document.getElementById("ninja-slider");
			ninjaSldr.parentNode.style.display = "block";

			nslider.init(idx);

			var fsBtn = document.getElementById("fsBtn");
			fsBtn.click();
		}

		function fsIconClick(isFullscreen) { //fsIconClick is the default event handler of the fullscreen button
			if (isFullscreen) {
				var ninjaSldr = document.getElementById("ninja-slider");
				ninjaSldr.parentNode.style.display = "none";
			}
		}
	</script>
	<script src="resources/js/classie.js"></script>
	<script src="resources/js/main.js"></script>
	<!-- //menu-js -->
	<!-- nice scroll-js -->
	<script src="resources/js/jquery.nicescroll.min.js"></script>
	<script>
		$(document).ready(function() {

			var nice = $("html").niceScroll(); // The document page (body)

			$("#div1").html($("#div1").html() + ' ' + nice.version);

			$("#boxscroll").niceScroll({
				cursorborder : "",
				cursorcolor : "#00F",
				boxzoom : true
			}); // First scrollable DIV
		});
	</script>
	<!-- //nice scroll-js -->
	<script src="resources/js/bootstrap.js"></script>

	<script type="text/javascript">
		$(document).ready(function() {
			showSocialImagesThumbnail();
		});

		function showSocialImagesThumbnail() {
			$
					.ajax({
						url : "findAllSocialWork",
						type : "GET",
						data : "",
						dataType : "json",
						contentType : "application/json",
						success : function(data) {
							$("#thumbnailSocialImages").html("");
							$("#bigSlider").html("");
							var abc = "";
							var cde = "";
							for (var i = 0; i < data.length; i++) {
								var url = data[i].socialWorkImageUrl;
								abc = abc
										+ "<img src=\"/tmcmp/getImageSocialWork?id="
										+ url + "\" onclick=\"lightbox(" + i
										+ ")\"/>"
								cde = cde
										+ "<li>"
										+ "<a class=\"ns-img\" href=\"getImageSocialWork?id="
										+ url + "\"></a>"
										+ "<div class=\"caption\">" + "<h3>"
										+ data[i].socialWorkTitle + "</h3>"
										+ "<p>" + data[i].socialWorkDescription
										+ "</p>" + "</div>" + "</li>"
							}
							$("#thumbnailSocialImages").html(abc);
							$("#bigSlider").html(cde);

						},
						error : function(data) {
							alert("Some error occured");
						}
					});
		}
	</script>
</body>
</html>