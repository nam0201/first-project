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
	   document.getElementById("aa").innerHTML="안녕!! <b>친구</b>!!";
   }
   $(function()
   {
	   $("#btn").click(function()
	   {
		   $("#bb").html("오늘은 <b>목요일</b>입니다");
	   });
   });
 </script>
</head>
<body> <!-- jquery_html.jsp -->
  <!-- 
     html("") : 요소에 태그를 포함한 형태의 내용을 추가
   -->
  <input type="button" value="id='aa'에게 글자넣기" onclick="inner()">
  <input type="button" value="id='bb'에게 글자넣기" id="btn">
  <hr>
  <div id="aa"></div> <hr>
  <div id="bb"></div>
</body>
</html>