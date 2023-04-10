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

	   $("#src").click(function()
	   {
		   alert( $("body").html() );
	   });
	   
	   $("#btn").click(function()
	   {    
		   $("b").unwrap(); // 요소를 둘러싸고 있는 태그를 없앤다..
	   });
	   
	   $("#btn2").click(function()
	   {
		   $("b").wrap("<s>");
	   });
	   
	   $("#btn3").click(function()
	   {
		   $("b").wrapAll("<s>");
	   });
	   
	   $("#btn4").click(function()
	   {
		   $("b").wrapInner("<s>");
		   $("#id").val("10");
	   });
   });
 </script>
 <style>
   span {
     color:red;
   }
   s {
     color:blue;
   }
 </style>
</head>
<body> <!-- jquery_wrap.jsp -->
   <input type="button" id="src" value="소스보기"> <hr>
   <!-- 
      wrap() : 요소를 씌운다
      unwrap() : 요소를 씌우고 있는 요소를 벗긴다..
      wrapAll() : 전부 감싼다.
      wrapInner() : 내부를 감싼다..
    -->
    <input type="hidden" name="id" id="id">
    <input type="button" id="btn" value="unwrap()">
    <input type="button" id="btn2" value="wrap()">
    <input type="button" id="btn3" value="wrapAll()">
    <input type="button" id="btn4" value="wrapInner()">
    <hr>
    <div id="aa"> <span> <b> 안녕 </b> 하세요 </span> </div> <p>
    
    <div id="bb"> <span> <b> 학교종이 </b> </span> 땡땡땡 </div> 
    
</body>
</html>