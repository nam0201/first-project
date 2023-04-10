<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    function func1()
    {
    	var x=screen.width;
    	var y=screen.height;
    	
    	document.getElementById("aa").innerText=x+" : "+y;
    }
    function func2()
    {
    	var x=screen.availWidth;
    	var y=screen.availHeight;
    	
    	document.getElementById("bb").innerText=x+" : "+y;
    }
    function func3()
    {
    	var x=window.innerWidth;
    	var y=window.innerHeight;
    	
    	document.getElementById("cc").innerText=x+" : "+y;
    }
    function func4()
    {
    	var x=document.documentElement.clientWidth;
    	var y=document.documentElement.clientHeight;
    	
    	document.getElementById("dd").innerText=x+" : "+y;
    }
    function func5()
    {
    	var x=document.body.clientWidth;
    	var y=document.body.clientHeight;
    	
    	document.getElementById("ee").innerText=x+" : "+y;
    }
  </script>
</head>
<body> <!-- screen.jsp -->
   <input type="button" value="모니터가로세로" onclick="func1()"> <span id="aa"></span> <p>
   <input type="button" value="모니터사용가능가로세로" onclick="func2()"> <span id="bb"></span> <p>
   <input type="button" value="브라우저가로세로" onclick="func3()"> <span id="cc"></span> <p>
   <input type="button" value="브라우저가로세로" onclick="func4()"> <span id="dd"></span> <p>
   <input type="button" value="브라우저내부가로세로" onclick="func5()"> <span id="ee"></span> <p>
   asdfasdfasdfasdf<p>asdfasdf
</body>
</html>





