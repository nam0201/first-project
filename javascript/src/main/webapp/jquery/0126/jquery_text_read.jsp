<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   function inner()
   {
	   alert(document.getElementById("aa").innerText);
   }
   $(function()
   {
	   $("#btn").click(function()
	   {
		    alert( $("#bb").text() );
	   });
   });
 </script>
</head>
<body> <!-- jquery_text_read.jsp -->
 <!-- 
    text("텍스트") : 텍스트를 요소에 넣기 
    text() : 요소의 텍스트를 읽어오기 => 요소내의 태그는 무시
  -->
  <input type="button" value="id='aa' 내용가져오기" onclick="inner()">
  <input type="button" value="id='bb' 내용가져오기" id="btn">
  <hr>
  <div id="aa">학교종이 <b>하하</b> 땡땡땡</div> <hr>
  <div id="bb">산토끼  <b>하하</b> 토끼야</div>
</body>
</html>