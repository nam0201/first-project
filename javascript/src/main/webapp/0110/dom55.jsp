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
    	 
     	document.querySelector(".aa").style.color="red";
    	
    	 
    	for(i=0;i<document.querySelectorAll(".bb").length;i++)
    	{
    		document.querySelectorAll(".bb")[i].style.color="blue";
    	}	
    }
  </script>
</head>
<body> <!-- dom55.jsp -->
 <!-- style의 명명규칙을 따른다 -->
  <input type="button" onclick="test()" value="클릭"> <p>
  <span class="aa">안녕하세요</span>
  
  <hr>
  <div class="bb">감성돔</div>
  <div class="bb">참 돔</div>
  <div class="bb"> 돌 돔</div>
  <div class="bb">뱅에돔</div>
</body>
</html>