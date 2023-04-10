<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    // 글자색을 시간별로 바꾼다
    // 1. 주어진 색에서 순서대로 변하기
    function chg1()
    {
    	setInterval(start1,100);
    }
    var index=-1;
    var col=["#F15F5F","#ABF200","#00D8FF","#FF00DD","#4641D9"]; // 색을 미리 줘야 된다.
    function start1()
    {
    	index++;
    	
    	if(index >= col.length)
    	   index=0;
    	
    	document.getElementById("aa").style.color=col[index];
    }
    // 2. Math.random()을 이용하여 임의의 색으로 변하기
    function chg2()
    {
    	setInterval(start2,100);
    }
    function start2()
    {
    	// RGB는 각각의 색이 0~255사이의 값으로 색을 표현  
    	var r=parseInt(Math.random()*256);
    	var g=parseInt(Math.random()*256);
    	var b=parseInt(Math.random()*256);
    	document.getElementById("bb").style.color="rgb("+r+","+g+","+b+")";
    	                                         // rgb(50,200,90)
    	var r=parseInt(Math.random()*256);
    	var g=parseInt(Math.random()*256);
    	var b=parseInt(Math.random()*256);                              
    	document.getElementById("bb").style.background="rgb("+r+","+g+","+b+")";
    }
  </script>
</head>
<body> <!-- setinterval3.jsp -->
   <!-- 
     일정한 시간마다 동작
     1. 글자색을 일정시간마다 바꾸기
    -->
    <input type="button" onclick="chg1()" value="5가지 색을 시간별 변경">
    <input type="button" onclick="chg2()" value="랜덤한 색을 시간별 변경">
    <hr>
    <h2 id="aa"> 오늘은 즐거운 금요일!! </h2>
    <hr>
    <h2 id="bb"> 즐거운 설날!!  행복하세요!! </h2>
</body>
</html>