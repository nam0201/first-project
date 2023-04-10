<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   function chg1() // id="aa"가 클릭되었을 실행하여 그림바꾸기
   {	   
	   document.getElementById("aa").src="img/3.jpg";
   }
   function chg2() // id="bb"가 마우스가 올라왔을때 그림 바꾸기
   {
	   document.getElementById("bb").src="img/4.jpg";
   }
   function chg3()
   {
	   document.getElementById("bb").src="img/2.jpg";
   }
 </script>
</head>
<body> <!-- tag_attr1.jsp -->

   <img src="img/1.jpg" width="100" height="60" id="aa" onclick="chg1()">
   <p><hr><p>
   <img src="img/2.jpg" width="100" height="60" id="bb" onmouseover="chg2()" onmouseout="chg3()">
   
   <!-- 태그의 속성을 변경하기
   1. 모든 태그의 속성을 자바스크립트에서 접근하여 바꿀 수 있다..
   
   - 이미지 태그에서의 src속성을 변경하기
     (각종 이벤트에서 함수를 통해 처리하기)
  -->
</body>
</html>