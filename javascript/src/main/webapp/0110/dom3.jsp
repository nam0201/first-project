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
    	// 태그 이름으로 접근하기 : 하나라도 배열처리
    	document.getElementsByTagName("span")[0].style.color="blue";
    
        // 여러개가 존재할 경우 for문을 이용하여 처리할 수 있다.
        for(i=0;i<document.getElementsByTagName("div").length;i++)
        {
        	document.getElementsByTagName("div")[i].style.color="red";
        }	
    }
  </script>
</head>
<body> <!-- dom3.jsp -->
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