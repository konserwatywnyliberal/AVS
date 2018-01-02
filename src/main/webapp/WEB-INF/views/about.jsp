<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="vieport" content="width = device-width, initial-scale=1">

<link rel="stylesheet" type="text/css" href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/full.css"/>">

<title>About</title>

</head>

<body>

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="/AVS">AVS</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a class="nav-link" href="/AVS">Home
							<span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="<c:url value = "about"/>">About</a></li>
					
					<li class="nav-item"><a class="nav-link" href="<c:url value = "contact"/>">Contact</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="<c:url value = "login"/>">Log in</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	<br><br><br>
	<center>
		<div >
			<div class="bg-danger text-white"><h3>Final Project</h3></div>
			<div class="bg-primary text-white"><h3>Java Web: Developer</h3></div>
			<div class="bg-warning text-white"><h3>Katowice</h3></div>
			<div class="bg-primary text-white"><h3>Łukasz Skworc</h3></div>
		</div>
	</center>
	
	
	

    
	<script src="<c:url value = "/resources/vendor/jquery/jquery.min.js"/>"></script>
	<script src="<c:url value = "/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"/>"></script>
</body>
</html>
