<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>헤더바</title>
	
	<link rel="stylesheet" href="/resources/css/common/header.css">

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap');
    </style>
</head>
<body>

	<header>
		<section class="empty"></section>
		<section id="header-bar">
			<section id="logo-weather">
				<section class="empty"></section>
				<section>
					<a href="/"> <img src="/resources/img/로고.png" id="LAGCLogo">
					</a>
				</section>

				<section class="empty"></section>
				<section>
					<a href="#">
						<p>날씨API</p>
					</a>
				</section>
			</section>

			<section id="bar-empty"></section>

			<!-- 검색창 부분 -->
			<section>
				<form action="#" method="GET">
					<div class="search-bar">
						<input type="text" id="input-search" name="" autocapitalize="off"
							placeholder="">
						<button id="searchBtn">
							<img id="search-img" src="/resources/img/Vector.png">
						</button>
					</div>
				</form>
			</section>

			<section id="menu-Btn">
				<section>
					<a href="#">고객지원</a>
				</section>
				<section>
					<a href="#">커뮤니티</a>
				</section>
				
				<c:if test="">
					<section>
						<a href="#">로그인</a>
					</section>
				</c:if>

				<c:if test="">
					<section>
						<a href="#">마이페이지</a>
					</section>
					<section>
						<a href="#">로그아웃</a>
					</section>
				</c:if>

			</section>
		</section>
		<section class="empty"></section>
	</header>



</body>
</html>