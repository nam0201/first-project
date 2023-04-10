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
	   $("#btn").click(function()
	   {
		   //$(".cc").after($(".aa"));
		   
		   // 제일 앞 요소를 제일 뒤로
		   $(".gg").after( $(".aa") );
	   });
   });
 </script>
</head>
<body> <!-- jquery_append2.jsp -->
  <input type="button" id="btn" value="이동">
  <hr>
  <ul>
    <li class="aa"> 해운대 해수욕장 </li>
    <li class="bb"> 송도 해수욕장 </li>
    <li class="cc"> 속초 해수욕장 </li>
    <li class="dd"> 꽃지 해수욕장 </li>
    <li class="ee"> 연포 해수욕장 </li>
    <li class="ff"> 만리포 해수욕장 </li>
    <li class="gg"> 망상 해수욕장 </li>
  </ul>
</body>
</html>