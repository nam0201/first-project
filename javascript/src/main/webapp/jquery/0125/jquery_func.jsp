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
	   //document.getElementById("aa").style.color="red";
	   // 문서를 읽을때 실행
	   $("#aa").css("color","blue"); // css => style을 변경시 사용하는 메소드
	   
	   // 이벤트를 통해서 실행  $("요소").이벤트( function(){} );
	   $("#bb").click( function()
	   {
		   $("#bb").css("color","green");
	   } ); // id="bb"인 요소를 클릭하면
   });
 </script>
</head>
<body> <!-- jquery_func.jsp -->
   <div id="aa">안녕하세요</div> <p>
   <div id="bb">감사합니다.</div>
   </body>
</html>




