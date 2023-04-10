<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   $(function()
   {
	   $("#btn").click(function()
	   {
		   $("#aa").removeAttr("value");
		   // input 태그의 type을 지우면 어떻게 될까?
		   // input 태그는 type이 없으면 자동 text로 인식
	   });
   });
 </script>
</head>
<body> <!-- jquery_removeattr.jsp -->
  <!-- removeAttr() : 태그의 속성을 제거하기  -->
  <input type="button" value="text의 value속성지우기" id="btn">
  <hr>
  <input type="text" value="안녕하세요" id="aa"> <p>
  
</body>
</html>





