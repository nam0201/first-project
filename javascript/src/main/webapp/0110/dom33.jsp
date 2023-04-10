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
    	// 변수에 요소의 정보를 넘겨서 처리
    	var span=document.getElementsByTagName("span");
    	var div=document.getElementsByTagName("div");
    	
    	span[0].style.color="blue";
    
      
        for(i=0;i<div.length;i++)
        {
        	div[i].style.color="red";
        }	
    }
  </script>
</head>
<body> <!-- dom33.jsp -->
 <!-- 태그이름으로 접근하기 -->
  <input type="button" onclick="test()" value="클릭"> <p>
  <span>안녕하세요</span>
  
  <hr>
  <div>감성돔</div>
  <div>참 돔</div>
  <div>돌 돔</div>
  <div>뱅에돔</div>
</body>
</html>