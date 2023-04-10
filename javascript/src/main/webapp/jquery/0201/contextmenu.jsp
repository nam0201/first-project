<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   function test()
   {
	   alert("오른쪽 사용안되요");
	   return false;
   }
   
   document.oncontextmenu=test;
 </script>
</head>
<body> <!-- contextmenu.jsp -->

</body>
</html>