<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   .test {
     width:300px;
     height:200px;
     border:1px solid black;
     color:yellow;
     background:black;
     font-size:20px;
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   $(function()
   {
	   // id="btn"인 버튼이 클릭되면 스타일 속성 (width,height,border,color)
	   $("#btn").click(function()
	   {
		   $("#aa").css("width","200px");
		   $("#aa").css("height","40px");
		   $("#aa").css("border","1px solid red");
		   $("#aa").css("color","red");
	   });
	   
	   // addClass()를 이용
	   $("#btn2").click(function()
	   {
		   $("#bb").addClass("test");
	   });
	   $("#btn3").click(function()
	   {
		   $("#bb").removeClass("test");
	   });
   });
 </script>
</head>
<body> <!-- jquery_addclass.jsp -->
  <!-- 
     addClass() : 요소에 스타일시트의 class속성을 준다
   -->
   <input type="button" id="btn" value="속성주기"> <p>
   <div id="aa"> 감사합니다.. </div>
   
   <hr>
   <input type="button" id="btn2" value="addClass로속성주기"> 
   <input type="button" id="btn3" value="addClass속성 지우기"> <p>
   <div id="bb"> 감사합니다.. </div>
   
</body>
</html>




