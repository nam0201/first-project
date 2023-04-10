<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <style>
    #aa {
      width:200px;
      height:200px;
      border:1px solid red;
      position:absolute;
    }
  </style>
  <script>
    function test()
    {
    	var x=document.documentElement.clientWidth;
    	var y=document.documentElement.clientHeight;
    	x=x/2;
    	y=y/2;
    	x=x-100;
    	y=y-100;
    	document.getElementById("aa").style.left=x+"px";
    	document.getElementById("aa").style.top=y+"px";
        //console.log(x+" : "+y);
    }
    window.onresize=test;  // 브라우저의 크기가 변경이 되는 이벤트
  </script>
</head>
<body onload="test()"> <!-- browser_center.jsp -->
   <div id="aa"></div>
</body>
</html>