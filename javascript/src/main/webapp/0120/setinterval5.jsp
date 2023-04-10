<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <style>
   #aa {
     width:50px;
     height:50px;
     background:red;
     position:absolute;
     left:0px;
     top:50px;
   }
  </style>
  <script>
    var left=0;
    var t=50;
    var w=50;
    var h=50;
    function move()
    {
    	//left++;
    	//document.getElementById("aa").style.left=left+"px";
    	//t++;
    	//document.getElementById("aa").style.top=t+"px";
    	w++;
    	h++;
    	document.getElementById("aa").style.width=w+"px";
    	document.getElementById("aa").style.height=h+"px";
    }
    function start()
    {
    	ss=setInterval(move,100);
    }
    function cancel()
    {
    	clearInterval(ss);
    }
  </script>
</head>
<body> <!-- setinterval5.jsp -->
  <input type="button" onclick="start()" value="이동"> <input type="button" onclick="cancel()" value="중지">
  <div id="aa"></div>
</body>
</html>