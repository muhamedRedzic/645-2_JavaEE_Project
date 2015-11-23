<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>AIPU 2016 Admin</title>
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap-theme.css" rel="stylesheet">
<link href="css/styles.css" rel="stylesheet">
</head>
<body>
	<nav class="navbar navbar-default navbar-fixed-top" role="banner">
		<div class="container">
			<h4>
				29ème Congrès de l'Association Internationale de Pédagogie
				Universitaire (AIPU) — 6 au 9 juin 2016 — Lausanne

				<form id="logoutForm">
					<button class="btn btn-sm btn-warning" type="submit">Logout</button>
				</form>
			</h4>
		</div>
	</nav>

	<div id="masthead">
		<div class="container">
			<div class="row">
				<div class="col-md-7">
					<h1>
						Bootstrap Sidebar
						<p class="lead">With Affix and Scrollspy</p>
					</h1>
				</div>
				<div class="col-md-5">
					<div class="well well-lg">
						<div class="row">
							<div class="col-sm-6">
								<img src="//placehold.it/180x100" class="img-responsive">
							</div>
							<div class="col-sm-6">Some text here</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/container-->
	</div>
	<!--/masthead-->

	<!--main-->
	<div class="container">
		<div class="row">
			<!--left-->
			<div class="col-md-3" id="leftCol">
				<ul class="nav nav-stacked" id="sidebar">
					<li><a href="news.jsp">News</a></li>
					<li><a href="conferences.jsp">Conferences</a></li>
					<li><a href="stakeholders.jsp">Stakeholders</a></li>
					<li><a href="feedbacks.jsp">Feedbacks</a></li>
				</ul>
			</div>
			<!--/left-->