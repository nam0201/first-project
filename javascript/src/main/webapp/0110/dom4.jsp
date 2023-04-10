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
    	document.getElementsByName("aa")[0].style.color="red";
    	
    	for(i=0;i<document.getElementsByName("bb").length;i++)
    	{
    		document.getElementsByName("bb")[i].style.color="blue";
    	}
    	// name의 속성을 부른다 => 폼태그에서 많이 사용
    }
  </script>
</head>
<body> <!-- dom4.jsp -->
  <!-- name속성으로 접근하기 -->
  <input type="button" onclick="test()" value="클릭"> <p>
  <span name="aa">안녕하세요</span>
  
  <hr>
  <div name="bb">감성돔</div>
  <div name="bb">참 돔</div>
  <div name="bb">돌 돔</div>
  <div name="bb">뱅에돔</div>
</body>
</html>