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
		  // document.getElementsByClassName("aa")[인덱스];
		  $(".aa").eq(6).append( $(".aa").eq(0) );
	   });
	   
	   $("#src").click(function()
	   {
		   alert( $("body").html() );
	   });
   });
 </script>
</head>
<body> <!-- jquery_append2.jsp -->
  <input type="button" id="src" value="소스보기">
  <input type="button" id="btn" value="이동">
  <hr>
  <ul>
    <li class="aa"> 해운대 해수욕장 </li>
    <li class="aa"> 송도 해수욕장 </li>
    <li class="aa"> 속초 해수욕장 </li>
    <li class="aa"> 꽃지 해수욕장 </li>
    <li class="aa"> 연포 해수욕장 </li>
    <li class="aa"> 만리포 해수욕장 </li>
    <li class="aa"> 망상 해수욕장 </li>
  </ul>

</body>
</html>