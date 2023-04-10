<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   #aa {
     width:300px;
     height:200px;
     padding:10px;
     border:6px solid red;
     background:yellow;
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   $(function()
   {
	   // 가로, 세로의 크기를 지정하거나 값을 읽어오는 메소드
	   // width(), height(), innerWidth(), innerHeight(), outerWidth(), outerHeight();
	   $("#btn").click(function()
	   {
		   $("#w1").text( $("#aa").width() );
		   $("#h1").text( $("#aa").height() );
		   $("#w2").text( $("#aa").innerWidth() );
		   $("#h2").text( $("#aa").innerHeight() );
		   $("#w3").text( $("#aa").outerWidth() );
		   $("#h3").text( $("#aa").outerHeight() );
	   });
   });
 </script>
</head>
<body> <!-- jquery_width.jsp -->
  <input type="button" id="btn" value="가로 세로 값 확인">
  <div id="aa">
     width:300px; <br>
     height:200px; <br>
     padding:10px; <br>
     border:6px solid red; <br>
     background:yellow;
  </div> <p>
  width() : <span id="w1"></span> <p>  <!-- css의 width -->
  height() : <span id="h1"></span> <p> <!-- css의 height -->
  innerWidth() : <span id="w2"></span> <p> <!-- css의 width + padding(left,right)-->
  innerHeight() : <span id="h2"></span> <p><!-- css의 height + padding(top,bottom) -->
  outerWidth() : <span id="w3"></span> <p> <!-- css의 width + padding(left,right) + border(left,right)-->
  outerHeight() : <span id="h3"></span> <p> <!-- css의 height + padding(top,bottom) +border(top,bottom) -->
</body>
</html>





