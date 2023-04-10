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
	   $("#btn1").click(function()
	   {
		   $("#aa").hide();
		   //document.getElementById("aa").style.display="none";
	   });
	   $("#btn2").click(function()
	   {
		   $("#aa").show();
		   //document.getElementById("aa").style.display="inline";
	   });
	   
	   $("#btn").click(function()
	   {
		   alert( $("body").html() );
	   });
   });
 </script>
</head>
<body> <!-- jquery_showhide.jsp -->
  <!-- 
     show();  해당 요소를 보이기
     hide();  해당 요소를 숨기기
   -->
   <input type="button" id="btn1" value="숨기기">
   <input type="button" id="btn2" value="보이기">
   <hr>
   <span id="aa"> 안녕하세요 </span> 
   <hr>
   <input type="button" id="btn" value="소스보기">
</body>
</html>