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
	   $("#aa").click(function()
	   {
		   $("#aa").remove();
	   });
	   
	   $("#bb").click(function()
	   {
		   $("#bb").empty();
	   });
	   
	   $("#btn").click(function()
	   {
		   alert( $("body").html() );
	   });
   });
 </script>
</head>
<body> <!-- jquery_remove.jsp -->
  <!-- 
     remove() : 요소 자체를 지우기
     empty() : 요소내의 내용을 지우기
   -->
   <input type="button" id="btn" value="소소보기">
   <hr>
   <div id="aa"> 안녕하세요 </div> 
   <hr>
   <div id="bb"> 감사합니다. </div>
</body>
</html>





