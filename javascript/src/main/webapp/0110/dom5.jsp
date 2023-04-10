<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    function test()
    {
    	// querySelector("요소명")은 여러개 존재하더라도 가장 앞에 있는 요소만
    	document.querySelector("span").style.color="red";
    	
    	document.querySelector("div").style.color="blue";
    	
    	// 여러개 존재하는 요소에 다 접근하고자 한다면 
    	// querySelectorAll()을 사용 => 배열 처리
    	// document.querySelectorAll("div").style.color="blue"; // 안됨
    	for(i=0;i<document.querySelectorAll("div").length;i++)
    	{
    		document.querySelectorAll("div")[i].style.color="blue";
    	}	
    }
  </script>
</head>
<body> <!-- dom5.jsp -->
 <!-- style의 명명규칙을 따른다 -->
  <input type="button" onclick="test()" value="클릭"> <p>
  <span>안녕하세요</span>
  
  <hr>
  <div>감성돔</div>
  <div>참 돔</div>
  <div>돌 돔</div>
  <div>뱅에돔</div>
</body>
</html>