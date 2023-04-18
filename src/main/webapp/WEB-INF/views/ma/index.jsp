<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var = 'root' value = "${pageContext.request.contextPath }/"/> <!-- 절대경로 설정 : -->
<!DOCTYPE html>
<html>
<head>
	<link href="mainstyle.css?after" rel="stylesheet" type="text/css">
	<style>
		*{
    box-sizing: border-box;
}

div.row { max-width: 80%; margin: 0 auto;}


div.nav {
	background-color: navy;
	height:50px;
	padding: 14px 0;
}

div.nav nav ul {
	margin: 0;
	padding: 0;
	list-style: none;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100%;
}

div.nav nav li {
	margin: 0 10px;
}

div.nav nav li a {
	color: #fff;
	text-decoration: none;
}

#logo {
	display: inline-block;
}

#logo img {
  width: 200px;
  height: auto;
}

#top_menu {
  display: flex;
  float:right;
  align-items: center;
}

#contents {
    background: url("/images/blue.jpg");
    background-size: 100%;
    background-repeat: no-repeat;
    min-height: 1300px;
    padding-top: 30px;
}

div.dflex { display: flex }

div.square {
    display: inline-block;
    width: 33%;
    height: 300px;
    background: white;
    margin-right: 5px;
    border: solid 2px white;
    border-radius: 10px;
}
div.long{
    width: 80%;
    height: 60px;
    background-color: navy;
    border: solid 2px navy;
    border-radius: 10px;
    margin: 0 auto;
    margin-top: 10px;
}


div.square2{
   display: inline-block;
    width: 32.5%;
    height: 300px;
    background: white;
    margin-right: 5px;
    margin-top: 10px;
    border: solid 2px white;
    border-radius: 10px;
}
	</style>
	<meta charset="UTF-8">
	<title>칠전팔디</title>
</head>
<body onload="showTime()">
	<header>
		<div class="row">
			<div id="logo">
				<img src="/images/78.png" alt="Logo" />
			</div>
			<div id="top_menu">
				<a href="#">화면 배치 저장</a><a href="#">&nbsp; 로그아웃</a>
				<div id="clock"></div>
			</div>
		</div>
		<div class="nav">
			<div class="row">
				<nav>
					<ul>
						<li class="menu"><a href="${root }academy/index">학사행정시스템</a></li>
						<li class="menu"><a href="${root }enrollment/index">수강신청</a></li>
						<li class="menu"><a href="#">칠전팔디시스템</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</header>
	<section id="contents">
		<div class="row dflex">
			<div class="square"></div>
			<div class="square"></div>
			<div class="square"></div>
		</div>
		<div class="long"></div>
		<div class="row dflex_bottom">
			<div class="square2"></div>
			<div class="square2"></div>
			<div class="square2"></div>
		</div>
	</section>
	<footer>
	</footer>
	<script>
		function showTime() {
			var date = new Date(); // 현재 시간 가져오기
			var hours = date.getHours();
			var minutes = date.getMinutes();
			var seconds = date.getSeconds();
			var ampm = hours >= 12 ? 'PM' : 'AM'; // 오전/오후 구분
	
			hours = hours % 12; // 12시간 형식으로 변경
			hours = hours ? hours : 12; // 0시일 경우 12시로 변경
			minutes = minutes < 10 ? '0' + minutes
					: minutes;
			seconds = seconds < 10 ? '0' + seconds
					: seconds;
	
			var time = hours + ':' + minutes + ':'
					+ seconds + ' ' + ampm; // 시간 표시
			document.getElementById('clock').innerHTML = time; // 시계 표시
			setTimeout(showTime, 1000); // 1초마다 시간 갱신
		}
	</script>
</body>
</html>