<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    document.getElementById("aa").style.color="red";
  </script>
</head>
<body> <!-- dom_change.jsp -->
  <!-- 속성및 스타일 속성 변경시 주의할 점
    1. 스크립트 태그내에서 함수밖에 있는 내용은 문서를 읽을때 실행된다..
      - 함수밖에서 요소의 속성과 스타일 속성을 변경하는 명령문이 실행된다면 스크립트태그의 위치가 중요하다...
    2. 함수내에 있는 내용은 문서를 읽은 후 이벤트를 통해서 실행된다..
  -->
  <div id="aa"> 안녕하세요 오늘은 수요일입니다 </div>
  <hr>
  <div id="bb"> 내일은 목요일입니다. </div>
  
  <script>
    document.getElementById("bb").style.color="blue";
  </script>
</body>
</html>





