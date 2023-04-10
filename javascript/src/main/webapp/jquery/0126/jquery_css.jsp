<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   #aa,#bb {
     color:black;
  }
  </style>
  <script src="http://code.jquery.com/jquery-latest.js"></script>
  <script>
   // 마우스 오버를 이용하여 스타일 속성을 변경
   function chg()
   {
	   alert(document.getElementById("aa").style.color);
	   document.getElementById("aa").style.color="red";
   }
   $(function()
   {
	   $("#bb").mouseover(function()
	   {
		   alert( $("#bb").css("color") );
		   $("#bb").css("color","blue");
	   });
   });
  </script>
</head>
<body> <!-- jquery_css.jsp -->
  <!-- css() : 스타일 속성을 변경하는 메소드  -->
  <div id="aa" onmouseover="chg()"> 오늘은 즐거운 목요일입니다. </div> <hr>
  <div id="bb"> 내일은 금요일이군요!! ㅎㅎ </div>
</body>
</html>






