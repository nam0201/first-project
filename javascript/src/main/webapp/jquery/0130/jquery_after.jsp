<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <style>
    #aa::after {
      content:"날아간다";
    }
    #aa::before {
      content:"하늘에";
    }
  </style>
  <script src="http://code.jquery.com/jquery-latest.js"></script>
  <script>
   $(function()
   {
	   $("#bb").before("꼬마친구");
	   $("#bb").after("썰매를 탄다");
   });
  </script>
</head>
<body> <!-- jquery_after.jsp -->
  <span id="aa"> 슈퍼맨 </span>
  <hr>
  <span id="bb"> 뽀로로 </span>
</body>
</html>





