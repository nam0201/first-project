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
    position:absolute;
    left:100px;
    top:100px;
  }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   $(function()
   {
	   var left=100;
	   $("#btn1").click(function()
	   {
		   ss=setInterval(function()
		   {
			   left++;
			   $("#aa").css("left",left);
			   if(left==400)
			   {
				   clearInterval(ss);
			   }	    
		   }, 10);
	   });
	   
	   $("#btn2").click(function()
	   {
		   $("#aa").animate(       // $("요소").animate({타겟},시간);
		   {
			   left:"400px"
		   },4000);
	   });
	   
	   $("#btn3").click(function()
	   {
		   $("#aa").animate(
		   {
			   width:"200px",
			   height:"200px"
		   },3000);
	   });
	   $("#btn4").click(function()
	   {
		   $("#aa").animate(
		   {
			   width:"50px",
			   height:"50px"
		   },3000);
	   });
	   
	   $("#btn5").click(function()
	   {
		   $("#aa").animate(
		   {
			   left:"300px",
			   top:"200px",
		   },3000);
	   });
   });
 </script>
</head>
<body> <!-- jquery_animate.jsp -->
   <input type="button" id="btn1" value="오른쪽으로 이동">
   <input type="button" id="btn2" value="오른쪽으로 이동2">
   <input type="button" id="btn3" value="크기 증가">
   <input type="button" id="btn4" value="크기 감소">
   <input type="button" id="btn5" value="위치 이동">
   <hr>
   <div id="aa"></div>
</body>
</html>