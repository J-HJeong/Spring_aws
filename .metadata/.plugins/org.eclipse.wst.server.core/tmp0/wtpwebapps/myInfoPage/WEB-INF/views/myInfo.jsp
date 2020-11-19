<!DOCTYPE HTML>
<!--
	Astral by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
	<head>
		<title>MyInfoPage</title>
		<meta charset="utf-8" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="resources/assets/css/main.css" />
		<noscript><link rel="stylesheet" href="resources/assets/css/noscript.css" /></noscript>
	</head>
	<body class="is-preload">

		<!-- Wrapper-->
			<div id="wrapper">

				<!-- Nav -->
					<nav id="nav">
						<a href="" class="icon solid fa-home"></a>
						<a href="#about" class="icon solid fa-user"></a>
						<a href="#game" class="icon solid fa-hand-scissors"></a>
					</nav>	
					<!-- fa-chart-bar -->
				<!-- Main -->
					<div id="main">

						<!-- Me -->
							<article id="home" class="panel intro">
								<header>
									<h1>전현정</h1><br/>
									<p>컴퓨터공학과 소프트웨어전공</p>
								</header>
								<img class="image left" src="https://2017156036.s3.amazonaws.com/images/bono.jpg"/>
							</article>

						<!-- Work -->
							<article id="about" class="panel">
								<header>
									<h2>About Me</h2><br/>
								</header>
								<section>
									<div class="row">
										<div class="col-4 col-6-medium col-12-small">
											<a href="http://ec2-107-21-20-100.compute-1.amazonaws.com:8080/myInfo/aboutMe/animal" class="image fit"><img src="https://2017156036.s3.amazonaws.com/images/SeaOtter.jpg" alt=""></a>
										</div>
										<div class="col-4 col-6-medium col-12-small">
											<a href="http://ec2-107-21-20-100.compute-1.amazonaws.com:8080/myInfo/aboutMe/food" class="image fit"><img src="https://2017156036.s3.amazonaws.com/images/macaroon.jpg" alt=""></a>
										</div>
										<div class="col-4 col-6-medium col-12-small">
											<a href="http://ec2-107-21-20-100.compute-1.amazonaws.com:8080/myInfo/aboutMe/hobby" class="image fit"><img src="https://2017156036.s3.amazonaws.com/images/game.jpg" alt=""></a>
										</div>
										<div class="col-4 col-6-medium col-12-small">
											<a href="http://ec2-107-21-20-100.compute-1.amazonaws.com:8080/myInfo/aboutMe/moon" class="image fit"><img src="https://2017156036.s3.amazonaws.com/images/moon.jpg" alt=""></a>
										</div>
										<div class="col-4 col-6-medium col-12-small">
											<a href="http://ec2-107-21-20-100.compute-1.amazonaws.com:8080/myInfo/aboutMe/color" class="image fit"><img src="https://2017156036.s3.amazonaws.com/images/yellow.jpg" alt=""></a>
										</div>
									</div>
								</section>
							</article>

						<!-- Contact -->
							<article id="game" class="panel">
								<header>
									<h2>가위바위보 게임!</h2>
								</header><br/>
								<div>
									<div class="row">
										<div class="col-4 col-6-medium col-12-small">
											<c:url value="http://ec2-107-21-20-100.compute-1.amazonaws.com:8080/myInfo/gameResult?choice=scissor" var="url"/><a href="${url}" class="image fit"><img src="https://2017156036.s3.amazonaws.com/images/scissor.jpg" alt=""></a>
										</div>
										<div class="col-4 col-6-medium col-12-small">
											<c:url value="http://ec2-107-21-20-100.compute-1.amazonaws.com:8080/myInfo/gameResult?choice=rock" var="url"/><a href="${url}" class="image fit"><img src="https://2017156036.s3.amazonaws.com/images/rock.jpg" alt=""></a>
										</div>
										<div class="col-4 col-6-medium col-12-small">
											<c:url value="http://ec2-107-21-20-100.compute-1.amazonaws.com:8080/myInfo/gameResult?choice=paper" var="url"/><a href="${url}" class="image fit"><img src="https://2017156036.s3.amazonaws.com/images/paper.jpg" alt=""></a>
										</div>
									</div>
									<div align="center"> 
										<br/><p>가위바위보 버튼을 클릭하세요</p><br/><br/><br/>
										<input type="button" value="기록 조회" onclick="location.href='http://ec2-107-21-20-100.compute-1.amazonaws.com:8080/myInfo/gameRecord'"/>
									</div>
								</div>
							</article>

					</div>

				<!-- Footer -->
					<div id="footer">
						<ul class="copyright">
							<li>&copy; Untitled.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
						</ul>
					</div>

			</div>

		<!-- Scripts -->
			<script src="resources/assets/js/jquery.min.js"></script>
			<script src="resources/assets/js/browser.min.js"></script>
			<script src="resources/assets/js/breakpoints.min.js"></script>
			<script src="resources/assets/js/util.js"></script>
			<script src="resources/assets/js/main.js"></script>

	</body>
</html>