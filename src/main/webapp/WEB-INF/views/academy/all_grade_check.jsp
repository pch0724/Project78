<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var = 'root' value = "${pageContext.request.contextPath }/"/> <!-- 절대경로 설정 : -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전체 학기 성적조회</title>
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
	/* css 추가 바람 */
	nav{
    	font-size: 12pt;
    	font-family:  Arial,"돋움", dotum, Sans-serif;
    	position: relative;
    }
    nav ul{
    	padding: 0;
    	margin: 0 auto;
    	width: auto;
    }
    nav li{
    }
    nav a{
    	line-height: 50px;
      height: 50px;
    }
    nav li a{
    	box-sizing: border-box;
    	-moz-box-sizing: border-box;
    	-webkit-box-sizing: border-box;
    }
    nav li:last-child a{
    	border-right: 0;
        }
    nav a:hover, nav a:active{
    }
    nav a#pull{
    	display: none;
    }
      html {
      -webkit-touch-callout:none;
      -webkit-user-select:none;
      -webkit-tap-highlight-color:rgba(0, 0, 0, 0);
      }

      ul{
        /*list-style-type: none;*/
        margin: 0;
        padding: 0;
        background-color: /* #333 */ #050099;
        text-align: center;
      }
      li{
        /*position: relative;*/
        display: inline-block;
      }
      li a{
        color: #FFFFFF;
        text-align: center;
        padding: 14.5px 16px;
        text-decoration: none;
      }
      li a:hover{
        /*color: #597812;*/
        /* color: #FFFFFF; */
        font-weight:normal;
      }
       .menu {
       width: 5000px;
       height: 50px;
       text-align: left;
       max-width: 100%;
       background-position: center;
       background-size: cover;
       background-color: #333333;color: white;
       position: absolute;z-index: 1;
     }
     /* --------------테이블--------------------------------- */
     
     table {
     	text-align: center;
     }
</style>
</head>
<body>
	
	<c:import url="/WEB-INF/views/academy/base.jsp"/>
	
	<section class="sec">
		<div class = "contents">
		<!-- .contents 안에 html 추가 바람 -->
			<div id="wrapper">
	<div class="menu" >
      <nav class="clearfix" width="100%">
        <ul>
          <img src="#"/>
          <li><a href="http://www._____.com">Home</a></li>
          <li>&#124;</li>
          <li><a href="http://www._____.com/About">학생기본</a></li>
          <li>&#124;</li>
          <li><a href="http://www._____.com/Project">성적정보</a></li>
          <li>&#124;</li>
          <li><a href="http://www._____.com/Travel">전체성적조회</a></li>
      </ul>
      <a id="pull" href="#"></a>
    </nav>
    </div>
	
	
	
	
	
	
	
<article>전원(잠깐테스트용)</article>
	<button>전체성적조회</button>
	<hr/>
	<div>
		<section width="100%" style="background-color: #D5D5D5">
			<button>조회</button><br>
			학번/성명&#8727;<input type="text" name="classof" placeholder="학번" /> <button><img src=""/></button> <input type="text" name="name" placeholder="이름" /><br>
		</section>
	</div>
	<section>
		&#124; <span>전체성적내역</span><br>  <article>&#8251;주의 : P/F 교과목은 신청학점 및 평점평균계산시 제외됩니다.</article><br>
		<div class="t1">
			<table border="1" align="center"  width="100%">
				<tr>
					<td>신청학점</td>
					<td>2</td>
					<td>취득학점</td>
					<td>4</td>
					<td>평점계</td>
					<td>6</td>
					<td>평점평균</td>
					<td>8</td>
					<td>백분율</td>
					<td>10</td>
				</tr>
			</table>
		</div>
		<hr/>
	</section>
	<section>
		&#124; <span>학기별성적</span><br>
		
	</section>
	<section>
		&#124; <span>학기별성적상세</span><br>
		<div class="t3">
		<table border="1" align="center" width="100%">
			<tr>
				<td>No</td>
				<td>학수번호</td>
				<td>교과목명</td>
				<td>이수구분</td>
				<td>학점</td>
				<td>평점</td>
				<td>등급</td>
				<td>재수강</td>
				<td>성적포기</td>
				<td>수업계획서</td>
			</tr>
			<tr>
				<td>가</td>
				<td>나</td>
				<td>다</td>
				<td>라</td>
				<td>마</td>
				<td>바</td>
				<td>사</td>
				<td>아</td>
				<td>자</td>
				<td><button>조회</button></td>
			</tr>
			<tr>
				<td>가</td>
				<td>나</td>
				<td>다</td>
				<td>라</td>
				<td>미</td>
				<td>바</td>
				<td>사</td>
				<td>아</td>
				<td>자</td>
				<td><button>조회</button></td>
			</tr>
			<tr>
				<td>가</td>
				<td>나</td>
				<td>다</td>
				<td>라</td>
				<td>마</td>
				<td>마</td>
				<td>바</td>
				<td>사</td>
				<td>자</td>
				<td><button>조회</button></td>
			</tr>
			<tr>
				<td>가</td>
				<td>나</td>
				<td>다</td>
				<td>라</td>
				<td>마</td>
				<td>바</td>
				<td>사</td>
				<td>아</td>
				<td>자</td>
				<td><button>조회</button></td>
			</tr>
		</table>
		</div>
	</section>
	<section>
		&#124; <span>교직과정이수예정자 환산성적 내역</span><br>
		<div class="t4">
			<table border="1" align="center" width="100%">
				<tr>
					<td>전공</td>
					<td>1</td>
					<td>교직</td>
					<td>2</td>
					<td>합계</td>
					<td>3</td>
					<td>4</td>
				</tr>
			</table>
		</div>
	</section>
	<section>
	<p/>
		&#124; <span>전적 대학인정 학점</span> &#8251;교직이수자만 조회가능합니다. <br>
		<div class="t5">
			<table border="1" align="center" width="100%">
				<tr>
					<td>No</td>
					<td>이수구분</td>
					<td>취득학점</td>
				</tr>
				<tr>
					<td colspan="3">조회된 내역이 없습니다.</td>
				</tr>
			</table>
		</div>
	</section>
	<footer >
		<div>
			<p>
				<h3>합계</h3>  &#8251;성적계산서에 상기와 같이 인정표시 하며, 평점평균에 반영하지않음
			</p>
			</div>
		</footer>
</div>
		<h2>전체학기성적조회</h2>
		</div>
	</section>

</body>
</html>
