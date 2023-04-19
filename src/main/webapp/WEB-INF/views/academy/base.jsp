<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var = 'root' value = "${pageContext.request.contextPath }/"/> <!-- 절대경로 설정 : -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
</style>
<title>Insert title here</title>
</head>
<body style="margin: 0;">
   <div style="position: absolute; background-color: #2f6fd6; width: 100%; height: 8%;">
      <div class="logo" style="width: 100px;"></div>
   </div>
   <div style="width: 100%; height: 734px; float: left; display: flex;">
      <div style="position: absolute; top:8%; width: 15%; height: 100%; background-color: #424242;">
         <ul>
            <li style="margin-bottom: 5px;">
               <button>
                  학적정보
               </button>
               <div>
                  <ul>
                     <li><a href="${root }academy/personal_info">개인정보수정</a></li>
                  </ul>
               </div>
            </li>
            <li style="margin-bottom: 5px;">
               <button>
                  수업
               </button>
               <div>
                  <ul>
                     <li><a href="${root }enrollment/index">수강신청</a></li>
                     <li><a href="${root }academy/enrollment">수강신청현황</a></li>
                     <li><a href="${root }academy/timetable">시간표조회</a></li>
                  </ul>
               </div>
            </li>
            <li style="margin-bottom: 5px;">
               <button>
                  성적
               </button>
               <div>
                  <ul>
                     <li><a href="${root }academy/grade_check">금학기 성적조회</a></li>
                     <li><a href="${root }academy/all_grade_check">전체 성적조회</a></li>
                     <li><a href="${root }academy/grade_input">성적 입력</a></li>
                  </ul>
               </div>
            </li>
            <li style="margin-bottom: 5px;">
               <button>
                  강의평가
               </button>
               <div>
                  <ul>
                     <li><a href="${root }evaluation/mid">중간강의평가</a></li>
                     <li><a href="${root }evaluation/fin">기말강의평가</a></li>
                  </ul>
               </div>
            </li>
         </ul>
      </div>
   
   </div>
</body>
</html>