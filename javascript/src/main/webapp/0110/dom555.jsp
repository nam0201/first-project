<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   function test()
   {
	   // css에서의 명명법을 그대로 사용가능
	   document.querySelector("#aa > .bb").style.color="red";
	   
	   document.querySelector("#main #cc:nth-child(2)").style.color="blue";
   }
 </script>
</head>
<body> <!-- dom555.jsp      -->
<input type="button" onclick="test()" value="클릭"> <p>
  <div id="aa">
     <span class="bb"> 짜장면 </span> <p>
     <span class="bb"> 짬뽕 </span> <p>
     <span class="bb"> 우동 </span>
  </div>
  <hr>
 <div id="main">
   <div id="cc"> 양주 </div>
   <div id="cc"> 소주 </div>
   <div id="cc"> 맥주 </div>
   <div id="cc"> 사케 </div>
   <div id="cc"> 막걸리 </div>
 </div>
</body>
</html>