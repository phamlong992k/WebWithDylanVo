<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
     
     <%@taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="dec" %>
<!DOCTYPE html>
<html>
<head>
<title> TAZAS - HOME </title>
	<meta charset="ISO-8859-1">
	
	<meta name="viewport" content="width=device-width, initial-scale=1">  
	<script type="text/javascript" src="<c:url value="/static/vendor/bootstrap.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/static/JS/home.js"/>"></script>
	<script src="jquery-3.5.0.js "></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.4.0/gsap.min.js"></script>
	<link rel="stylesheet" href="<c:url value="/static/vendor/bootstrap.css"/>">
	<link rel="stylesheet" href="<c:url value="/static/vendor/font-awesome.css"/>">
	<link rel="stylesheet" href="<c:url value="/static/CSS/home.css"/>">
	<link rel="stylesheet" type="text/css" href="<c:url value="/static/fonts/font-awesome-5.10.2/css/all.css"/>">
	<link href="https://fonts.googleapis.com/css2?family=Roboto+Condensed:ital,wght@0,300;0,400;0,700;1,300;1,400;1,700&display=swap" rel="stylesheet">
</head>
<body>
	<!-- Header -->
		<jsp:include page="/WEB-INF/layout/Header.jsp"></jsp:include>
	<!-- content -->
		<dec:body></dec:body>
	<!-- Footer -->
		<jsp:include page="/WEB-INF/layout/Footer.jsp"></jsp:include>
</body>
</html>