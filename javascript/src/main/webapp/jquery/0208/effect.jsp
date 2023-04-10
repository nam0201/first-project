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
 <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
 <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css" >
 <script>
   $(function()
   {
	   $("#btn").click(function()
	   {
		   $("#aa").effect("explode"); 
		   //shake, slide, blind, explode, fade, fold
	   });
   });
 </script>
 
</head>
<body> <!-- effect.jsp -->
  <input type="button" id="btn" value="효과주기"> 
  
  <hr>
  <div id="aa"></div>
</body>
</html>