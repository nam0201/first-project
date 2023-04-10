<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    var img=["1.jpg","2.jpg","3.jpg","4.jpg","5.jpg","6.jpg","7.jpg","8.jpg"];
    var index=0;
    function chg1()
    {
    	index++;
    	
    	if(index == img.length)
    		index=0;
    	document.getElementById("aa").src=img[index];
    }
    function start1()
    {
    	setInterval(chg1,1000);
    }
    function chg2()
    {
    	var n=parseInt(Math.random()*img.length);
    	document.getElementById("bb").src=img[n];
    }
    function start2()
    {
    	setInterval(chg2,1000);
    }
  </script>
</head>
<body> <!-- setinterval4.jsp -->
   <input type="button" onclick="start1()" value="순서대로">
   <input type="button" onclick="start2()" value="임의순서">
   <hr>
   <img src="1.jpg" width="200" height="120" id="aa"> 
   <hr>
   <img src="1.jpg" width="200" height="120" id="bb"> 
</body>
</html>