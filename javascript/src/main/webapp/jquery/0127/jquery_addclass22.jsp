<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   .test {
     color:blue;
     width:100px;
     height:40px;
     background:yellow;
     border:1px solid red;
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   $(function()
   {
	    $("#btn").click(function()
	    {
	    	if( $("#aa").hasClass("test") )
	    		$("#aa").removeClass("test");
	    	else
	    		$("#aa").addClass("test");
	    	   
	    });
   });
 </script>
</head>
<body> <!-- jquery_addclass22.jsp -->
  <input type="button" id="btn" value="속성변경"><p>
  <div id="aa"> 안녕하세요 </div>
</body>
</html>




