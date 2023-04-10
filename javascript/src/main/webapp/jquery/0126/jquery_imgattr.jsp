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
    	var bb=document.getElementById("bb");
    	var n=bb.src.lastIndexOf("/");
    	var name=bb.src.substring(n+1);
    	if(name=="5.jpg")
    	    bb.src="7.jpg";
    	else
    		bb.src="5.jpg";
    }
    
    $(function()
    {
    	$("#aa").click(function()
        {
    		if( $("#aa").attr("src") == "5.jpg" )
    		      $("#aa").attr("src","7.jpg");
    		else
    			  $("#aa").attr("src","5.jpg");
        });
    });
  </script>
</head>
<body> <!-- jquery_imgattr.jsp -->
  <!-- attr()을 이용하여 그림을 클릭하면 그림이 바뀔수 있개 하기 -->
  <img src="5.jpg" width="200" id="aa"> <hr>
  
  <img src="5.jpg" width="200" id="bb" onclick="chg()">
</body>
</html>





