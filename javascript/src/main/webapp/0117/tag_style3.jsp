<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   function chg(n)  // 선택된 요소의 스타일 변경 => color
   {
	   // 이전의 값을 원 상태로 (빨강 => 검정)
	    document.getElementsByClassName("aa")[n].style.color="red";
   }
 </script>
</head>
<body> <!-- tag_style3.jsp -->
  <!-- 
     이벤트 발생요소와 속성변경 대상이 다를때
     발생요소는 여러개  대상도 여러개 => class를 이용
       index값을 전달              해당 인덱스에 적용
   -->
   <span onclick="chg(0)"> 첫번째 </span> 
   <span onclick="chg(1)"> 두번째 </span> 
   <span onclick="chg(2)"> 세번째 </span> 
   <span onclick="chg(3)"> 네번째 </span>
   <hr>
   <div class="aa"> 첫번째 줄입니다. </div>
   <div class="aa"> 두번째 줄입니다. </div>
   <div class="aa"> 세번째 줄입니다. </div>
   <div class="aa"> 네번째 줄입니다. </div>
</body>
</html>