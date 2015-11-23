<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<title>AIPU 2016 Admin</title>
		<link href="css/bootstrap.css" rel="stylesheet">
		<link href="css/bootstrap-theme.css" rel="stylesheet">
		<link href="css/signin.css" rel="stylesheet">
	</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top" role="banner">
  <div class="container">
  <h4>29ème Congrès de l'Association Internationale de Pédagogie Universitaire (AIPU) — 6 au 9 juin 2016 — Lausanne</h4>
  </div>
</nav>
<main>
    <div class="centerHack">
      <form action="index.jsp" method="post" class="form-signin">
        <img src="img/logo.png">
        <label for="inputUsername" class="sr-only">Username</label>
        <input type="text" id="inputUsername" class="form-control" placeholder="Username" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
        <div class="checkbox">
        <!--         
          <label>
            <input type="checkbox" value="remember-me"> Remember me
          </label>
         -->
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
      </form>

    </div> <!-- /container -->
<%@include file="includes/footer.jsp" %>