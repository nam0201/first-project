<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   #aa {
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
			   marginLeft:"300px"
		   },3000,function()
		          {
			          //$("#aa").css("display","none");
			          $("#aa").css("background","blue");
		          });
	   });
   });
  </script>
</head>
<body> <!-- jquery_animate4.jsp -->
 <!-- 
   $("요소").animate({타겟},시간,function(){});
   익명함수 : animate가 종료되면 실행할 내용을 적는다
  -->
  <input type="button" id="btn" value="실행">
  <hr>
  <div id="aa"></div>
</body>
</html>