<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
     
     <%@taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="dec" %>
<div class="signin">
	<i class="far fa-times"></i>
	<div class="row">
		<div class="col-sm-4 pic">
			<img src="static/images/anhsignin.jpg" alt="">
		</div>
		<div class="col-sm-8 text text-xs-center">
			<h1 class="display-4">Logo</h1>
			<div class="login">
				<form>
					<div class="form-group">
						<!--  <label for="exampleInputEmail1">UserName</label> -->
						<input type="email" class="form-control" id="exampleInputEmail1"
							aria-describedby="emailHelp" placeholder="User Name">

					</div>
					<div class="form-group">
						<!-- <label for="exampleInputPassword1">Password</label> -->
						<input type="password" class="form-control"
							id="exampleInputPassword1" placeholder="Password">
					</div>
					<div class="form-group form-check">
						<input type="checkbox" class="form-check-input" id="exampleCheck1">
						<label class="form-check-label" for="exampleCheck1">Remember
							me</label>
					</div>
					<button type="submit" class="btn btn-outline-secondary">Login</button>
				</form>
				<br>
				<p class="float-xs-left">
					If you haven't account <a href="#" class="formregister">Click
						hear</a>
				</p>
				<a class="float-xs-right" href="">Forgot password</a>

			</div>
			<div class="register">
				<form>
					<div class="form-group">
						<!--  <label for="exampleInputEmail1">UserName</label> -->
						<input type="email" class="form-control" id="exampleInputEmail1"
							aria-describedby="emailHelp" placeholder="User Name">

					</div>
					<div class="form-group">
						<!-- <label for="exampleInputPassword1">Password</label> -->
						<input type="password" class="form-control"
							id="exampleInputPassword1" placeholder="Password">
					</div>
					<div class="form-group">
						<!-- <label for="exampleInputPassword1">Password</label> -->
						<input type="password" class="form-control"
							id="exampleInputPassword1" placeholder="Password check">
					</div>

					<button type="submit" class="btn btn-outline-secondary">Sign
						up</button>
				</form>
				<br>
				<p class="float-xs-left">
					<a href="#" class="formsignin">Sign in</a>
				</p>
				<a class="float-xs-right" href="">Forgot password</a>

			</div>

		</div>
	</div>
</div>
<header>
	<div class="topbar">
		<div class="container">
			<ul>
				<li><a href="#">English</a></li>
				<li><a href="#">Sign In</a></li>
				<li><a href="">Contact us</a></li>
				<li><a href="">Faq</a></li>
			</ul>
		</div>
	</div>
	<div class="menutop">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-xs-3 logo text-xs-center">
					<h1>Logo</h1>
				</div>
				<div class="col-lg-12 col-xs-9 menu">
					<nav class="navbar navbar-light bg-faded">
						<button
							class="navbar-toggler hidden-lg-up far fa-bars float-xs-right"
							type="button" data-toggle="collapse"
							data-target="#exCollapsingNavbar2"></button>
						<div class="collapse navbar-toggleable-md"
							id="exCollapsingNavbar2">

							<ul class="nav navbar-nav">
								<div class="tagmove"></div>
								<li class="nav-item"><a class="nav-link" href="index.html">Home
								</a></li>
								<li class="nav-item"><a class="nav-link"
									href="thoitrangnam.html">Men</a></li>
								<li class="nav-item"><a class="nav-link" href="#">Women</a>
								</li>
								<li class="nav-item"><a class="nav-link" href="#">Children</a>
								</li>
							</ul>
							<div class="icons">
								<div class="thesearch">
									<input type="text" placeholder="Search"> <i
										class="far fa-search"></i>
								</div>
								<div class="thebag">
									<i class="far fa-shopping-bag"></i>
								</div>

							</div>
						</div>
					</nav>
				</div>
			</div>
		</div>
	</div>
</header>