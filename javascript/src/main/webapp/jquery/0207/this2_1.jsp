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
	    var $test=$("#menu li");
	    $("#menu li").click(function()
	    {
	    	//var n=$(this).index(); // 다른 요소와 같이 있을경우 잘못된 인덱스를 가져온다..
	        //alert(n); 
	    	
	    	var n=$test.index(this);
	    	//alert(n);
	    	$("#price li").eq(n).css("color","blue");
	    });
   });
 </script>
</head>
<body> <!-- this2_1.jsp -->
  <!-- 
    this : 요소 자기 자신
   -->
   <ul id="menu">
     <li> 짜장면 </li>
     <a href=""> 집으로 </a>
     <li> 짬뽕 </li>
     <div> 하하하 </div>
     <li> 우동 </li>
     <li> 팔보채 </li>
     <div> 헤헤헤 </div>
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