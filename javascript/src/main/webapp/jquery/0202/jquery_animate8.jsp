<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   #main {
     width:1000px;
     height:300px;
     /* border:30px solid black; */
     margin-left:1000px;
     overflow:hidden;
     margin:auto;
   }
   #sub {
     width:8050px;
     height:300px;
     margin-left:0px;
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   $(function()
   {
	       move();
	       
		   $("#main").mouseover(function()
		   {
			   clearInterval(ss);
		   });
		   $("#main").mouseout(function()
		   {
	           move();
		   });
   });
   function move()
   {
	   ss=setInterval(function()
	   {
		   $("#sub").animate(
		   {
			   marginLeft:"-1000px"
		   },2000,function()
		          {
			           $(".img").eq(0).insertAfter( $(".img").eq(7) );
			           $("#sub").css("margin-left","0px");
		          });
	   },4000);
   }
 </script>
</head>
<body> <!-- jquery_animate7.jsp -->
 
   <div id="main">
     <div id="sub">
       <img src="1.jpg" width="1000" height="300" class="img"><img src="2.jpg" width="1000" height="300" class="img"><img src="3.jpg" width="1000" height="300" class="img"><img src="4.jpg" width="1000" height="300" class="img"><img src="5.jpg" width="1000" height="300" class="img"><img src="6.jpg" width="1000" height="300" class="img"><img src="7.jpg" width="1000" height="300" class="img"><img src="8.jpg" width="1000" height="300" class="img">
     </div>
   </div>
</body>
</html>