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
     border:1px solid red;
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   var w=50;
   var b=1;
   $(function()
   {
	   $("#btn").click(function()
	   {
		   ss=setInterval(function()
		   {
			   //w++;
			   // $("#aa").width(w);
			   //$("#aa").height(w);
			   
			   //if(w==400)
			   //  clearInterval(ss);
			   
			   b++;
			   $("#aa").css("border-width",b);
			   if(b==100)
			       clearInterval(ss);
		   },30);
	   });
   });
   
 </script>
</head>
<body>
  <input type="button" id="btn" value="width,height점점 변하기"> <hr>
  <div id="aa"></div>
</body>
</html>


