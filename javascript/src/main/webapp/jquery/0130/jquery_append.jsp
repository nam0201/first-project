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
	   $("#aa").prepend("축하해 ");
	   $("#aa").append(" 생일을 ");
   });
 </script>
</head>
<body> <!-- jquery_append.jsp -->
   <div id="aa"> 홍길동 </div>
</body>
</html>






