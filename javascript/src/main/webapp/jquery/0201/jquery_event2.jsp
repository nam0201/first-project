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
	   $("#btn1").off("click",test);
	   
	   $("#btn2").click(function()
	   {
		   $("#btn1").on("click",test);
	   });
	   $("#btn3").click(function()
	   {
		   $("#btn1").off("click",test);
	   });
   });
   function test()
   {
	   alert("실행");
   }
 </script>
</head>
<body> <!-- jquery_event2.jsp -->
    <input type="button" id="btn1" value="클릭1">
    <hr>
    <input type="button" id="btn2" value="btn1활성화">
    <input type="button" id="btn3" value="btn1비활성화">
</body>
</html>


