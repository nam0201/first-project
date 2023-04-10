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
		    $("#aa").slideToggle(3000);
	   });
 
   });
 </script>
</head>
<body> <!-- jquery_slidetoggle
.jsp -->
   <input type="button" id="btn1" value="slideToggle()">
   <hr>
    <div id="aa"> <img src="1.jpg" width="150"> </div>
   <hr>
   <input type="button" id="btn" value="소스보기">
</body>
</html>