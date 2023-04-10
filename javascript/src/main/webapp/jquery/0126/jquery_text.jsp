<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   function inner()
   {
	   document.getElementById("aa").innerText="오늘은 목요일";
   }
   $(function()
   { 
	   $("#btn").click(function()
	   {
		   $("#bb").text("내일은 금요일");
	   });  
   });
 </script>
</head>
<body> <!-- jquery_text.jsp -->
  <input type="button" value="id='aa'에게 글자넣기" onclick="inner()">
  <input type="button" value="id='bb'에게 글자넣기" id="btn">
  <hr>
  <div id="aa"></div> <hr>
  <div id="bb"></div>
</body>
</html>






