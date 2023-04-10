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
	   $(document).contextmenu(function()
	   {
		   alert("오른쪽 버튼 x");
		   return false;
	   });
   });
 </script>
</head>
<body> <!-- contextmenu2.jsp -->

</body>
</html>