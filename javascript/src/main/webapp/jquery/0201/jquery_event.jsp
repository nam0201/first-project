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
	   $("#btn1").click(function()
	   {
		   alert("btn1");
	   });
	   
	   $("#btn2").on("click",function()
	   {
		   alert("btn2");
	   });
	   
	   $("#btn3").one("click",function()
	   {
		   alert("btn3");
	   });
	   
	   $("#btn4").off("click",function()
	   {
		   alert("btn4");
	   });
   });
 </script>
</head>
<body> <!-- jquery_event.jsp -->
   <input type="button" id="btn1" value=".이벤트">
   <input type="button" id="btn2" value=".on">
   <input type="button" id="btn3" value=".one">
   <input type="button" id="btn4" value=".off">
   
</body>
</html>