<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   #msg {
     display:none;
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
 <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css" >
 <script>
   $(function()
   {
	   $("#btn").click(function()
	   {
		   $("#msg").dialog();
	   });
   });
 </script>
 
</head>
<body> <!-- dialog.jsp -->
   <input type="button" id="btn" value="보기">

   <div id="msg">
      즐거운 화요일입니다 <p>
      내일은 수요일입니다 <p>
      모레는 목요일입니다 
   </div>
</body>
</html>