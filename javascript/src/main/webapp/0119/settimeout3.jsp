<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <style>
    #aa {
      width:100px;
      height:100px;
      background:red;
      position:absolute;
      left:0px;
      top:40px;
    }
  </style>
  <script>
    function move()
    {
    	setTimeout(test,1000);
    }
    function test()
    {
    	document.getElementById("aa").style.left="100px";
    }
  </script>
</head>
<body> <!-- settimeout3.jsp -->
  <input type="button" onclick="move()" value="이동">
  <hr>
  <div id="aa"></div>
</body>
</html>





