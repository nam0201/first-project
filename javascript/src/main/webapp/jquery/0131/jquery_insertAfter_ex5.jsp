<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
 
   #main {
     width:1000px;
     height:300px;
     margin-left:300px;
     border:3px solid black;
     overflow:hidden;
   }
   #sub {
     width:8100px;
     margin-left:0px;
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   $(function()
   {
	   var chk=0;
	    $("#btn").click(function()
	    {
	    	setInterval(function()
	    	{
	    		
	    		ss=setInterval(function()
	    	    {
	    			chk-=2;
	    			$("#sub").css("margin-Left",chk);
	    			if(chk==-1000)
	    			{
	    				clearInterval(ss);
	    				chk=0;
	    				$("#sub").css("margin-left","0");
	    				$(".img").eq(0).insertAfter( $(".img").eq(7) );
	    			}
	    	    },1)
	    		
	    	},4000);
	    	
	 
	    });
   });
 </script>
</head>
<body> <!-- jquery_insertAfter_ex4.jsp -->
   <input type="button" id="btn" value="바꾸기">
   <hr>
   <div id="main">
     <div id="sub">
       <img src="1.jpg" width="1000" height="300" class="img"><img src="2.jpg" width="1000" height="300" class="img"><img src="3.jpg" width="1000" height="300" class="img"><img src="4.jpg" width="1000" height="300" class="img"><img src="5.jpg" width="1000" height="300" class="img"><img src="6.jpg" width="1000" height="300" class="img"><img src="7.jpg" width="1000" height="300" class="img"><img src="8.jpg" width="1000" height="300" class="img">
     </div>
   </div>
 </body>
</html>





