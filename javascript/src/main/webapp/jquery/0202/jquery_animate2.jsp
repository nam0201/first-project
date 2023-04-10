<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   div {
     width:50px;
     height:50px;
     background:red;
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   $(function()
   {
	   $("#btn").click(function()
	   {
		   $("#aa").animate(
		   {
			   marginLeft:"400px"
		   },3000,"swing");
		   
		   $("#bb").animate(
		   {
			   marginLeft:"400px"
		   },3000,"linear");
	   });
   });
 </script>
</head>
<body> <!-- jquery_animate2.jsp -->
  <!-- 
      $("요소").animate({타겟},시간,"동작");  =>  swing, linear
   -->
   <input type="button" id="btn" value="움직이기">
   <hr>
   <div id="aa"></div> <hr>
   <div id="bb"></div>
</body>
</html>