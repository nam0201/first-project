<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   #aa {
     width:40px;
     height:40px;
     background:red;
   }
   #main {
     width:400px;
     height:400px;
     border:1px solid red;
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
 <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css" >
 <script>
   $(function()
   {
	   $("#aa").draggable(
	   {
		   containment:"parent", // 부모태그내에서만 이동
		   opacity:0.2  // 움직일 동안의 투명도
	   });
   });
 </script>
 
</head>
<body> <!-- draggable.jsp -->
  <div id="main"> 
     <div id="aa"></div>
  </div>
</body>
</html>


