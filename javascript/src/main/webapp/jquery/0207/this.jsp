<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   $(function()
   {
	   // 동일한 요소에서 몇번째 요소가 선택되었는지 확인
	   $("#menu li").click(function()
	   {
		   // alert();
		   // 이벤트발생과 변화를 줄 요소가 같은경우
		   $(this).css("color","red");
	   });
   });
 </script>
</head>
<body> <!-- this.jsp -->
  <!-- 
    this : 요소 자기 자신
   -->
   <ul id="menu">
     <li> 짜장면 </li>
     <li> 짬뽕 </li>
     <li> 우동 </li>
     <li> 팔보채 </li>
     <li> 라조기 </li>
   </ul>
</body>
</html>