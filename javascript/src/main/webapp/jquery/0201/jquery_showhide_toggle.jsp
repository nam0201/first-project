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
		   $("#aa").toggle();  // show() <=> hide()
	   });
	   
	   $("#btn").click(function()
	   {
		   alert( $("body").html() );
	   });
   });
 </script>
</head>
<body> <!-- jquery_showhide_toggle.jsp -->

   <input type="button" id="btn1" value="toggle">
   <hr>
      <img id="aa" src="1.jpg" width="200">
   <hr>
   <input type="button" id="btn" value="소스보기">
</body>
</html>