<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    function start()
    {
    	var today=new Date();
    	var h=today.getHours();
    	var m=today.getMinutes();
    	var s=today.getSeconds();
    	
    	document.getElementById("aa").innerText=h+"시 "+m+"분 "+s+"초";
    }
    function init()
    {
    	setInterval(start,1000); // start함수를 1초뒤에 실행하라 (반복)
    }
    
  </script>
</head>
<body onload="init()"> <!-- setinterval2.jsp -->
  <!-- Date()객체를 이용한 시간 -->
  <span id="aa"></span>
</body>
</html>








