<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>TMC MP</title>
<link rel="stylesheet" href="resources\css\bootstrap-2.1.css">
<link rel="stylesheet" href="resources\css\plugins-2.1.css">
<link rel="stylesheet" href="resources\css\main-2.1.css">
<link rel="stylesheet" href="resources\css\themes-2.0.css">
<link rel="stylesheet" href="resources\css\custom.css">
<script src="resources\js\vendor\modernizr-respond.min.js"></script>
</head>
<body>
	<div id="page-container">
		<header class="navbar navbar-inverse">
			<ul class="navbar-nav-custom pull-right hidden-md hidden-lg">
				<li class="divider-vertical"></li>
				<li><a href="javascript:void(0)" data-toggle="collapse"
					data-target=".navbar-main-collapse"> <i class="fa fa-bars"></i>
				</a></li>
			</ul>
			<a href="admin" class="navbar-brand"><img
				src="resources\img\template\logo.png" alt="logo"></a>
			<div id="loading" class="pull-left">
				<i class="fa fa-certificate fa-spin"></i>
			</div>
			<!-- 			<ul id="widgets" class="navbar-nav-custom pull-right"> -->
			<!-- 				<li class="dropdown pull-right "><a href="javascript:void(0)" -->
			<!-- 					class="dropdown-toggle" data-toggle="dropdown"><img -->
			<!-- 						class="img-circle" src="resources\img\template\avatar.png" alt="avatar"> -->
			<!-- 						<b class="caret"></b></a> -->
			<!-- 					<ul class="dropdown-menu"> -->
			<!-- 						<li><a href="#modal-user-settings" role="button" -->
			<!-- 							data-toggle="modal"><i class="fa fa-user"></i> User Profile</a></li> -->
			<!-- 						<li><a href="#modal-password-settings" role="button" -->
			<!-- 							data-toggle="modal"><i class="fa fa-wrench"></i> Change -->
			<!-- 								Password</a></li> -->
			<!-- 						<li class="divider"></li> -->
			<!-- 						<li><a href="page_login.htm"><i class="fa fa-lock"></i> -->
			<!-- 								Log out</a></li> -->
			<!-- 					</ul></li> -->
			<!-- 			</ul> -->
		</header>
		<div id="inner-container">
			<aside id="page-sidebar"
				class="collapse navbar-collapse navbar-main-collapse">
				<nav id="primary-nav">
					<ul>
						<li><a href="admin" class="active"><i
								class="fa fa-font"></i>Social Work</a></li>
					</ul>
				</nav>
			</aside>
			<div id="page-content">
				<ul id="nav-info" class="clearfix">
					<li><a href="index.html"><i class="fa fa-home"></i></a></li>
					<li class="active"><a href="">MP Social Work</a></li>
				</ul>
				<form action="saveSocialWork" method="post"
					class="form-horizontal form-box" enctype="multipart/form-data">
					<h4 class="form-box-header">MP Social Work</h4>
					<div class="form-box-content">
						<div class="col-md-12 padding-left-right">
							<div class="col-xs-12 col-sm-12 col-md-12 padding-left">
								<div class="form-group">
									<label class="control-label col-md-2">SocialWork Title</label>
									<div class="col-md-6">
										<input name="socialWorkTitle" id="socialWorkTitle"
											class="form-control" type="text">
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-12 padding-left-right">
							<div class="col-xs-12 col-sm-12 col-md-12 padding-left">
								<div class="form-group">
									<label class="control-label col-md-2">SocialWork
										Description</label>
									<div class="col-md-6">
										<textarea name="socialWorkDescription"
											id="socialWorkDescription" class="form-control"></textarea>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-12 padding-left-right">
							<div class="col-xs-12 col-sm-12 col-md-12 padding-left">
								<div class="form-group">
									<label class="control-label col-md-2">Image</label>
									<div class="col-md-6">
										<input type="file" name="socialWorkImage">
									</div>
								</div>
							</div>
						</div>
						<div class="clear-fix-adjust"></div>
						<div class="form-group form-actions">
							<div class="col-md-10 col-md-offset-2">
								<input class="btn btn-success green-btn" value="Submit"
									type="Submit">
							</div>
						</div>
					</div>
				</form>
				<div class="table-responsive table-mrgn-none">
					<table
						class="table table-bordered table-hover dataTable no-footer medical-assistance-table">
						<thead>
							<tr role="row" class="table-header">
								<th class="cell-small text-center" tabindex="0" rowspan="1"
									colspan="1">Sr No.</th>
								<th class="text-center" rowspan="1" colspan="1">News Title</th>
								<th class="text-center" rowspan="1" colspan="1">News
									Description</th>
								<th class="text-center" rowspan="1" colspan="1">Image/Video</th>
								<th class="text-center" rowspan="1" colspan="1">Action</th>
							</tr>
						</thead>
						<tbody id="socialWorkApplicationList">
						</tbody>
					</table>
				</div>
			</div>
			<footer>
				<span style="float: left">&copy; 2017 all right reserved</span> <span
					style="float: right">Powered By <strong><a
						href="http://mactem.com/">Mactem Infosolutions</a></strong></span>
			</footer>
		</div>
	</div>
	<a href="javascript:void(0)" id="to-top"><i
		class="fa fa-chevron-up"></i></a>

	<!--User Profile setting-->
	<div id="modal-user-settings" class="modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header" style="padding-top: 0">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">×</button>
					<h4>Profile Settings</h4>
				</div>
				<div class="modal-body">
					<ul id="example-user-tabs" class="nav nav-tabs" data-toggle="tabs">
						<li class="active"><a href="#example-user-tabs-account"><i
								class="fa fa-user"></i> Profile</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="example-user-tabs-account">
							<h4 class="page-header-sub" style="padding-bottom: 8px;">Image</h4>
							<div class="form-horizontal">
								<div class="form-group">
									<div class="col-md-3">
										<img src="resources\img\placeholders\image_dark_120x120.png"
											alt="image" class="img-responsive push">
									</div>
									<div class="col-md-9">
										<form action="index.php" class="dropzone">
											<div class="fallback">
												<input name="file" type="file">
											</div>
										</form>
									</div>
								</div>
							</div>
							<form class="form-horizontal">
								<h4 class="page-header-sub">Details</h4>
								<div class="form-group">
									<label class="control-label col-md-3"
										for="example-user-firstname">Firstname</label>
									<div class="col-md-9">
										<input type="text" id="example-user-firstname"
											name="example-user-firstname" class="form-control"
											value="John">
									</div>
								</div>
								<div class="form-group">
									<label class="control-label col-md-3"
										for="example-user-lastname">Lastname</label>
									<div class="col-md-9">
										<input type="text" id="example-user-lastname"
											name="example-user-lastname" class="form-control" value="Doe">
									</div>
								</div>
								<div class="form-group">
									<label class="control-label col-md-3" for="example-user-gender">Gender</label>
									<div class="col-md-9">
										<select id="example-user-gender" name="example-user-gender"
											class="form-control">
											<option>Male
											<option>Female
										</select>
									</div>
								</div>
								<div class="form-group">
									<label class="control-label col-md-3" for="example-user-bio">Bio</label>
									<div class="col-md-9">
										<textarea id="example-user-bio" name="example-user-bio"
											class="form-control textarea-elastic" rows="3">Bio Information..</textarea>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="modal-footer remove-margin">
					<button class="btn btn-danger" data-dismiss="modal">
						<i class="fa fa-times"></i> Close
					</button>
					<button class="btn btn-success">
						<i class="fa fa-spinner fa-spin"></i> Save changes
					</button>
				</div>
			</div>
		</div>
	</div>

	<!--change password setting-->
	<div id="modal-password-settings" class="modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header" style="padding-top: 0">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">×</button>
					<h4>Password Settings</h4>
				</div>
				<div class="modal-body">
					<ul id="example-user-tabs" class="nav nav-tabs" data-toggle="tabs">
						<li class="active"><a href="#example-user-tabs-account"><i
								class="fa fa-cogs"></i> Password Change</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="example-user-tabs-account">
							<div class="alert alert-success">
								<button type="button" class="close" data-dismiss="alert">&times;</button>
								<strong>Success!</strong> Password changed!
							</div>
							<form class="form-horizontal">
								<div class="form-group">
									<label class="control-label col-md-3">Username</label>
									<div class="col-md-9">
										<p class="form-control-static">administrator</p>
										<span class="help-block">You can't change your
											username!</span>
									</div>
								</div>
								<div class="form-group">
									<label class="control-label col-md-3" for="example-user-pass">Password</label>
									<div class="col-md-9">
										<input type="password" id="example-user-pass"
											name="example-user-pass" class="form-control"> <span
											class="help-block">if you want to change your password
											enter your current for confirmation!</span>
									</div>
								</div>
								<div class="form-group">
									<label class="control-label col-md-3"
										for="example-user-newpass">New Password</label>
									<div class="col-md-9">
										<input type="password" id="example-user-newpass"
											name="example-user-newpass" class="form-control">
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="modal-footer remove-margin">
					<button class="btn btn-danger" data-dismiss="modal">
						<i class="fa fa-times"></i> Close
					</button>
					<button class="btn btn-success">
						<i class="fa fa-spinner fa-spin"></i> Save changes
					</button>
				</div>
			</div>
		</div>
	</div>
	<script
		src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			showAllNews();
		});
		function showAllNews() {
			$("#socialWorkApplicationList").html("");

			$
					.ajax({
						url : "findAllSocialWork",
						type : "GET",
						dataType : "json",
						contentType : "application/json",
						success : function(data) {
							for (var i = 0; i < data.length; i++) {
								var url = data[i].socialWorkImageUrl;
								var abc = "";
								if (data[i].socialWorkImageUrl === null) {
									abc = "<img src=\"resources/images/fileNotFound.png\" class=\"img-responsive\" height=\"60\" width=\"60\">";
								} else {
									abc = "<img src=\"getImageSocialWork?id="
											+ url
											+ "\" class=\"img-responsive\" height=\"60\" width=\"60\">";
								}
								$("#socialWorkApplicationList")
										.append(
												'<tr role="row" class="odd">'
														+ '<td class=\"text-center sorting_1\">'
														+ Number(Number(i)
																+ Number(1))
														+ '</td>'
														+ '<td class=\"text-center\">'
														+ data[i].socialWorkTitle
														+ '</td>'
														+ '<td class=\"text-center\">'
														+ data[i].socialWorkDescription
														+ '</td>'
														+ '<td class=\"text-center\">'
														+ abc
														+ '</td>'
														+ '<td class=\"text-center editDeleteIcon\">'
														+ '<a href=\"#\" onclick=\"deleteSocialWork('
														+ data[i].id
														+ ')\"><i class="fa fa-trash" aria-hidden="true"></i></a>'
														+ '</td>' + '</tr>');
							}
						}
					});
		}

		function deleteSocialWork(id) {
			$.ajax({
				url : "deleteSocialWorkById?id=" + id,
				type : "GET",
				dataType : "json",
				contentType : "application/json",
				success : function(data) {
					alert("Deleted Successfully");
				},
				error : function(data) {
					alert("Some Error Occured");
				},
				complete : function() {
					showAllNews();
				}
			});
		}
	</script>
	<script src="js/bootstrap.min-2.1.js"></script>
	<!--        <script src="resources\js\plugins-2.1.js"></script>-->
	<script src="js/main-2.1.js"></script>

</body>
</html>