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
     
    var x=0;
    function test()
    {
    	x++;
    	document.getElementById("aa").style.left=x+"px";
    	
    	setTimeout(test,20);
    }
  </script>
</head>
<body> <!-- settimeout4.jsp -->
  <input type="button" onclick="test()" value="이동">
  <hr>
  <div id="aa"></div>
</body>
</html>

