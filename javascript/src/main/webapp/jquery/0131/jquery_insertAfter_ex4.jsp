<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   .img {
     margin-left:10px;
   }
   #main {
     width:340px;
     height:80px;
     border:4px solid red;
     overflow:hidden;
 
   }
   #sub {
     width:1000px;
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   $(function()
   {
	    $("#btn").click(function()
	    {
	    	setInterval(function()
	    	{
	    		$(".img").eq(0).insertAfter( $(".img").eq(7) );
	    	},2000);
	    	
	    	
	    });
   });
 </script>
</head>
<body> <!-- jquery_insertAfter_ex4.jsp -->
   <input type="button" id="btn" value="바꾸기">
   <hr>
   <div id="main">
     <div id="sub">
       <img src="1.jpg" width="100" class="img"><img src="2.jpg" width="100" class="img"><img src="3.jpg" width="100" class="img"><img src="4.jpg" width="100" class="img"><img src="5.jpg" width="100" class="img"><img src="6.jpg" width="100" class="img"><img src="7.jpg" width="100" class="img"><img src="8.jpg" width="100" class="img">
     </div>
   </div>
 </body>
</html>





