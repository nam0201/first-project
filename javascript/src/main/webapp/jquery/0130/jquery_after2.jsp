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
	   $("#cc").click(function()
	   {
		   //$("#cc").before("지금 ");
		   //$("#cc").after("무슨일이 생길지");
		   //$("#cc").before($("#aa"));
		   $("#cc").after($("#aa"));
	   });
   });
 </script>
</head>
<body> <!-- jquery_after2.jsp -->
  <div id="aa"> 
    <span id="bb"> 즐거운 </span> <b> 월요일 </b> 
  </div>
  <hr>
  <div id="cc"> 클릭해보세요 </div>  
  
</body>
</html>




