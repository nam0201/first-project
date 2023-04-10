<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script src="http://code.jquery.com/jquery-latest.js"></script>
  <script>
    function chg()
    {
    	alert( document.getElementById("aa").type );
    	document.getElementById("aa").type="password";
    }
    $(function()
    {
    	// 특정이벤트시에 실행하고자 할때 => $("요소").이벤트( 익명함수 );
    	$(".btn").click(function()
    	{
    		alert( $("#bb").attr("type") );
    		// 요소의 속성변경 => $("요소").attr("속성명","값");
    		$("#bb").attr("type","password");
    	});
    });
  </script>
</head>
<body> <!-- jquery_attr.jsp -->
  <!--  attr() : 태그의 속성을 변경하는 메소드   -->
   <input type="text" id="aa"> <span onclick="chg()">＠</span> <hr>
   <input type="text" id="bb"> <span class="btn">＠</span> 
</body>
</html>

