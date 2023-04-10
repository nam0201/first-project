<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    var son=open("isnan.jsp", "aa", "width=300,height=200");
    function winclose()
    {
    	son.close();
    }
  </script>
</head>
<body> <!-- open.jsp -->
  <!-- 
     open( "새창에 띄울 문서명" , "타겟명", "윈도우 설정" );  // 새로운 창에 문서를 띄우는 명령어
   -->
   <a href="http://www.naver.com"> 네이버 </a>
   <hr>
   <a href="http://www.naver.com" target="aa"> 네이버 </a>
   <hr>
   <input type="button" onclick="winclose()" value="창닫기">
</body>
</html>