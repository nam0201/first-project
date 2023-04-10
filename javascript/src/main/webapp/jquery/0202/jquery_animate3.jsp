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
     left:0px;
     top:80px;
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
			   left:"300px"
		   },2000).animate(
				   {
					 top:"300px" 
				   },2000).animate(
						   {
							   left:"0px"
						   },2000).animate(
								   {
									   top:"80px"
								   },2000);		  
	   });
   });
 </script>
</head>
<body> <!-- jquery_animate3.jsp -->
  <!-- 
    // jquery의 메소드는 연속해서 사용이 가능하다
    $("요소").메소드().메소드().메소드()
   -->
   <input type="button" id="btn" value="움직이기">
   <hr>
   <div id="aa"></div>  
 
</body>
</html>