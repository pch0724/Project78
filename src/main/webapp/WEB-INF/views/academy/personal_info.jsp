<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var = 'root' value = "${pageContext.request.contextPath }/"/> <!-- 절대경로 설정 : -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인정보수정</title>
<style>
	.sec{
	 position:absolute;
	 top:8%;
	 left:15%;
	 width: 85%;
	 height: 92%;
	}

	.contents{
		width: 100%;
		height: 100%;
	}
	div.all {
	width: 100%;
	height: 200px;
	display: flex;
	justify-content: center;
	align-items: center;
}

div#photo {
	float: left;
	width: 3.5cm;
	height: 4.5cm;
	border: 1px solid black;
	background-color: white;
	margin: 10px;
	display: inline-block;
	vertical-align: top;
}

div#infomodify {
	background-color: #007bff;
	color: #fff;
	font-size: 16px;
	font-weight: bold;
	height: 40px;
	width: 120px;
	border: none;
	border-radius: 5px;
	box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3);
	margin-top: 200px;
	margin-left: 10px;
}

div.info1 {
	display: inline-block;
	float: left;
	margin-top: 50px;
}

div.info1_1 {
	display: inline-block;
	vertical-align: top;
	float: left;
	margin-top: 50px;
}

div.list1 {
	border: solid black 1px;
	width: 150px;
}

div.list2 {
	border: solid black 1px;
	width: 150px;
}

div.list3 {
	border: solid black 1px;
	width: 150px;
}

div.list4 {
	border: solid black 1px;
	width: 150px;
}

div.info2 {
	display: inline-block;
	float: left;
	margin-top: 50px;
}

div.info2_1 {
	display: inline-block;
	vertical-align: top;
	float: left;
	margin-top: 50px;
}

div.info3 {
	display: inline-block;
	float: left;
	margin-top: 50px;
}

div.info3_1 {
	display: inline-block;
	vertical-align: top;
	float: left;
	margin-top: 50px;
}

div.all2 {
	width: 100%;
	margin-top: 10px;
	height: 200px;
}

div.info4 {
	display: inline-block;
	float: left;
	margin-left: 25.5%;
}

div.info4_1 {
	display: inline-block;
	float: left;
	vertical-align: top;
}

div.list5 {
	border: solid black 1px;
	width: 150px;
}

div.list6 {
	border: solid black 1px;
	width: 150px;
}

div.list7 {
	border: solid black 1px;
	width: 400px;
}
	/* css 추가 바람 */
</style>
</head>
<body>
	
	<c:import url="/WEB-INF/views/academy/base.jsp"/>
	
	<section class="sec">
		<div class = "contents">
		<!-- .contents 안에 html 추가 바람 -->
				<div class="all">
		<div id="photo">사진 정보</div>
		<div class=info>
		<div class="info1">
			<div class="list1">학번</div>
			<div class="list2">성명</div>
			<div class="list3">학과</div>
			<div class="list4">학년</div>
			
		</div>
		<div class="info1_1">
			<div class="list1">2004487</div>
			<div class="list2">이세정</div>
			<div class="list3">소프트웨어융합과</div>
			<div class="list4">2</div>
		</div>
		<div class="info2">
			<div class="list1">주민번호</div>
			<div class="list2">학적상태</div>
			<div class="list3">학기구분</div>
		</div>
		<div class="info2_1">
			<div class="list1">960108-******</div>
			<div class="list2">재학</div>
			<div class="list3">2학기</div>
		</div>

	<div class="info3">
			<div class="list1">성별</div>
			<div class="list2">계열</div>
			<div class="list3">수강학년도</div>
		</div>
		<div class="info3_1">
			<div class="list1">여자</div>
			<div class="list2">공학</div>
			<div class="list3">2023</div>
			</div>
		</div>
	</div>
	<button class="info_modify" style="margin-left: 145px;">개인정보수정</button>
	<div class="all2">
		<div class="info4">
			<div class="list5">휴대폰번호</div>
			<div class="list6">주소</div>
		</div>

		<div class="info4_1">
			<div class="list5">010-1234-5678</div>
			<div class="list7">서울시 종로구 코아빌딩 어쩌꾸 저쩌구</div>
		</div>
	
	</div>

		</div>
	</section>

</body>
</html>