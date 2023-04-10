<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   function back()
   {
	   history.back();
   }
   function forward()
   {
	   history.forward();
	   
	   // 현재 위치에서 이전,이후로 갈때 숫자로 지정
	   //history.go(-3);
   }
 </script>
</head>
<body> <!-- history.jsp -->
  <input type="button" onclick="back()" value="이전">
  <input type="button" onclick="forward()" value="다음">
</body>
</html>