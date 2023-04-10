<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   // dom : document object model
   // 문서의 각 요소(태그)에 접근하는 방식 : id, class, tag, name   
   function test() // dom을 통해 id로 접근
   {
	   document.getElementById("aa").style.color="red";
	   //aa[1].style.color="red"; 사용금지
	   //현재문서에서 id로 검색하여 'aa'인 요소를 찾아라
	   // id의 요소는 같을 경우 가장 위의 하나만 적용이 가능하다.. 
   }
 </script>
</head>
<body> <!-- dom1.jsp -->
  <!-- id속성을 가진 태그 -->
  <input type="button" onclick="test()" value="클릭">
  <div id="aa">짜장면</div>
  <div id="aa">짬뽕</div>
  <div id="aa">우동</div>
  
  <hr>
  
</body>
</html>