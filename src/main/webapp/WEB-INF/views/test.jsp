<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="vieport" content="width = device-width, initial-scale=1">

<link rel="stylesheet" type="text/css" href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/table.css"/>">
<title>In Repair</title>
</head>

<body>

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="/AVS/user">AVS</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a class="nav-link" href="/AVS/user/newRepair">New Repair
							<span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="<c:url value = "/user/inRepair"/>">In Repair</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="<c:url value = "/user/repairing"/>">Repair</a></li>
					
					<li class="nav-item"><a class="nav-link" href="<c:url value = "/user/repaired"/>">Repaired</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="<c:url value = "/"/>">Log out</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
<br><br><br><br><br>

<center>
<div class="table">
    
    <div class="row header green">
      <div class="cell">
       #
      </div>
      <div class="cell">
        <b>Client </b>
      </div>
      <div class="cell">
        <b>Description of repair</b>
      </div>
      <div class="cell">
        <b>Work costs</b>
      </div>
      <div class="cell">
        <b>Parts costs</b>
      </div>
      <div class="cell">
        <b>Technician</b>
      </div>
      <div class="cell">
        <b>Parts</b>
      </div>
      <div class="cell">
        <b>Date</b>
      </div>
    </div>
    <c:forEach items="${test}" var="repairs">
    <div class="row">
      <div class="cell">
      <b>${repairs.id}</b>
      </div>
      <div class="cell">
       <b>${repairs.client.id} ${repairs.client.lastName}</b>
      </div>
      <div class="cell">
      <b>${repairs.descriptionOfRepair}</b>
      </div>
      <div class="cell">
       <b>${repairs.workCosts} </b> 
      </div>
      <div class="cell">
       <b>${repairs.partsCosts}</b>
      </div>
      <div class="cell">
        <b>${repairs.technician}</b>
      </div>
      <div class="cell">
       <b> ${repairs.parts} </b>
      </div>
      <div class="cell">
      <b>  ${repairs.dateOfRepair}</b>
      </div>
      
      
    </div> 
    </c:forEach>
   
    </div>
</center>





	<script src="<c:url value = "/resources/vendor/jquery/jquery.min.js"/>"></script>
	<script src="<c:url value = "/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"/>"></script>
</body>
</html>
