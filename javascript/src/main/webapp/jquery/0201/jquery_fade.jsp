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
		   alert( $("body").html() );
	   });
	   
	   $("#btn1").click(function()
	   {
		   $("#aa").fadeIn(3000);
	   });
	   $("#btn2").click(function()
	   {
		   $("#aa").fadeOut(3000);
	   });
   });
 </script>
</head>
<body> <!-- jquery_fade.jsp -->
  <!-- 
      매개변수 : slow, fast, 시간(1/1000)
   -->
   <input type="button" id="btn1" value="fadeIn()">
   <input type="button" id="btn2" value="fadeOut()">
   <hr>
   <img id="aa" src="1.jpg" width="150">
   <hr>
   <input type="button" id="btn" value="소스보기">
</body>
</html>





