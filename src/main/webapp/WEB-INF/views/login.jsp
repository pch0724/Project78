<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var = 'root' value = "${pageContext.request.contextPath }/"/> <!-- 절대경로 설정 : -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-sacle=1.0" />
<title>칠팔대학교 통합시스템 로그인</title>
<script src="js/jquery-3.6.4.min.js"></script>
<style type="text/css">
* {
	padding: 0;
	margin: 0;
	border: none;
}

body {
	font-size: 14px;
	font-family: 'Roboto', sans-serif;
}

main {
    background-image: url("${root}images/login_background2.png");
	height: 600px;
}

.login_section{
	position: relative;
}
.login-wrapper{
	position:relative;
	top: 150px;
	left: 450px;
    width: 40%;
    height: 55%;
    padding: 40%;
    box-sizing: border-box;
    font-size: 18px;
    color: #050099;
    background-color: #FFFFFF;
    margin-bottom: 20px;
    padding:5px;
    border:none;
}


div > .login-wrapper {
	 background-color:#BDBDBD;
	 
}

.login_up {
	display: flex;
  	justify-content: center;
  	align-items: center;
	font-size: 5%;
	padding: 1%;
}



#login-form > input{
    width: 100%;
    height: 30px;
    /* padding: 0 10px; */
    padding: 2%;
    box-sizing: border-box;
    margin-top: 1.35%;
    margin-bottom: 0.5%;
    border: 1px solid #0100FF;
    color: #000000;
    background-color: #FFFFFF;
}
 #user_id, #user_pass {
	background-color: #C0C0C0;
	width: 30%;
}


#login {
	width: 100%;
	height: 50%;
	/* padding: 5px; */
	
	background-color:#000087;
	
}

.lock {
	width: 100%;
	height: 100%;
}


#notice_view {
	width:100%;
	font-weight:bold;
	color: #CD1039;
	font-size: 5.5%;
	margin-top: 1.8%;
}

#notice_go {
	font-size: 5.5%;
	font-weight:bold;
	/* margin-bottom: 2.4%; */
}


 img {
		width:3.5%;
		height:5%;
}
 button:hover {
        	color: #FFFFFF;
 }
 button {
 	height: 50%;
 	width: 50%;
 	padding: 5px;
 	color: #FFFFFF;
 	
 }
 footer {
	background: #EAEAEA;
	height: 120px;
	
	
}
.addr_info {
	position: absolute;
	left:36.5%;
	display: flex;
	text-align: center;
    font-size:xx-small;
    margin: 3.5%;
}
</style>
</head>

<script>
	function check() {
		var form = document.login-form;
		if (!form.user_id.value) {
			alert("아이디를 입력해 주십시오.");
			form.user_id.focus();
			return;
		}

		if (!form.user_pass.value) {
			alert("비밀번호를 입력해 주십시오.");
			form.user_pass.focus();
			return;
		}
		form.action = "#";
		form.submit();
	}
</script>
</head>
<body>
	<main>
		<section class="login_section">
				<div class="login-wrapper" >
					<div class="login_background">
				        <div class="lock"><img src="${root}images/locker.png"/></div>
					        <div class="logo">
					        	<h2>Login</h2>
					        </div>
					        <!-- action="#" -->
				        <form action="academy/base.jsp" method="post" id="login-form" name="login-form" target="_blank">
				            <input type="text" id="user_id" name="ID" placeholder="학번(단,최초가입시 전화번호 입력)">
				            <input type="password" id="user_pass" name="Passwd" placeholder="비밀번호"> 
				             <input class="login" type="submit" value="로그인" > </input>
							<p id="notice_view">&otimes; 최초 가입시 id는 전화번호를 입력바랍니다</p>
				            
				        </form>
			        </div><!-- login_background -->
		    	</div><!-- login-wrapper -->
		   </section>
	</main>
		<footer >
		<div>
			<p class="addr_info">
				
			</p>
			</div>
		</footer>	
</body>
</html>
