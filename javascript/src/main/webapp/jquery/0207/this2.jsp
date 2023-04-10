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
	    $("#menu li").click(function()
	    {
	    	// $(this).css("color","blue"); // 이벤트대상과 작업대상이 같을때
	    	// 해당요소가 몇번째 인덱스인지 알고 싶을때
	    	var n=$(this).index();
	    	//alert(n);
	    	$("#price li").eq(n).css("color","blue");
	    });
   });
 </script>
</head>
<body> <!-- this2.jsp -->
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
   <ul id="price">
     <li> 4,000원 </li>
     <li> 5,000원 </li>
     <li> 5,000원 </li>
     <li> 15,000원 </li>
     <li> 15,000원 </li>
   </ul>
</body>
</html>