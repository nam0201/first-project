<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title> 
  <script>
   function chg(n)
   {
	   var col;
	   switch(n)
	   {
	      case 0: col="red"; break;
	      case 1: col="yellow"; break;
	      case 2: col="green"; break;
	      case 3: col="blue"; 
	   }
	   
	   document.getElementById("aa").style.color=col;
   }
   
   function chg2(col)
   {
	   document.getElementById("bb").style.color=col;
   }
  </script>
</head>
<body> <!--  tag_style2.jsp -->
  <!-- 
     이벤트 발생요소와 속성변경 대상이 다를때
     발생요소는 여러개  대상은 한개
     1. 함수호출시 서로다른 값을 전달
        - 단순한 구분을 위한 값
        - 변경에 필요한 값을 이용
   -->
   <span onclick="chg(0)"> 빨강 </span> <span onclick="chg(1)"> 노랑 </span> 
   <span onclick="chg(2)"> 초록 </span> <span onclick="chg(3)"> 파랑 </span>
   <p>
   <span id="aa"> 오늘은 즐거운 화요일입니다. </span>
   <p><hr><p>
   <span onclick="chg2('red')"> 빨강 </span> <span onclick="chg2('yellow')"> 노랑 </span> 
   <span onclick="chg2('green')"> 초록 </span> <span onclick="chg2('blue')"> 파랑 </span>
   <p>
   <span id="bb"> 오늘은 즐거운 화요일입니다. </span>
</body>
</html>

