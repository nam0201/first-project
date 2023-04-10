<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    var i=1;
    function test()
    {
    	i++;
    	console.log("안녕하세요"+i);
    }
    setInterval(test,1000);
  </script>
</head>
<body> <!-- setinterval.jsp -->
  <!-- 
     setTimeout();  정해진 시간 후에 1번 실행  => 일정한 시간후에 한번의 동작을 하는 작업
     setInterval();  정해진 시간 후에 계속 실행  => 계속 반복되는 형태
   -->
</body>
</html>