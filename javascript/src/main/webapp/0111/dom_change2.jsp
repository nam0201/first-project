<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    function chg1()
    {
    	document.getElementById("aa").style.color="red";
    }
  </script>
</head>
<body onload="chg1(),chg2()"> <!-- dom_change2.jsp -->
  <!-- 
    1. 함수내에 요소를 접근하여 속성및 스타일을 바꾸는 경우
      - 함수의 위치는 상관 없다
   -->
   
  <div id="aa"> 안녕하세요 오늘은 수요일입니다 </div>
  <hr>
  <div id="bb"> 내일은 목요일입니다. </div>
  
 <script>
    function chg2()
    {
    	document.getElementById("bb").style.color="blue";
    }
  </script> 
</body>
</html>