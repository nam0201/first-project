<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
 
  function winopen1()
  {
	  // 변수 선언시 var을 붙이면 해당 {}내에서만 존재하는 지역변수
	  // var 없이 변수를 생성하면 전역변수가 된다..
	 a1=open("son1.jsp","","width=200,height=100");
  }
  
  function winopen2()
  {
	 a2=open("son2.jsp","","width=200,height=100");
  }
  
  function bgcolor()
  {
	  document.getElementsByTagName("body")[0].style.background="yellow";
  }
  function bgcolor1() // 자식 1번
  {
	  a1.document.getElementsByTagName("body")[0].style.background="yellow";
  }
  function bgcolor2() // 자식 2번
  {
	  a2.document.getElementsByTagName("body")[0].style.background="yellow";
  }
  
  function in0()
  {
	  document.getElementById("aa").innerText="여기는 부모분서";
  }
  function in1()
  {
	  a1.document.getElementById("aa").innerText="여기는 자식1번";
  }
  function in2()
  {
	  a2.document.getElementById("aa").innerText="여기는 자식2번";
  }
 </script>
</head>
<body> <!-- parent.jsp -->
  <span onclick="winopen1()"> 자식1번 열기 </span> <p>
  <span onclick="winopen2()"> 자식2번 열기 </span>
  
  <hr>
  <span onclick="bgcolor()"> 배경색 </span>
  <span onclick="bgcolor1()"> 자식1번 배경색 </span>
  <span onclick="bgcolor2()"> 자식2번 배경색 </span>
  
  <hr>
  <span id="aa"></span> <p>
  <span onclick="in0()"> 현재문서에 innerText</span>
  <span onclick="in1()"> 자식1번에 innerText </span>
  <span onclick="in2()"> 자식2번에 innerText </span>
</body>
</html>




