<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   var img=["1.jpg","2.jpg","3.jpg","4.jpg","5.jpg","6.jpg","7.jpg","8.jpg"];
   var index=0;
   function chg()
   {
	   index++;
	   
	   if(index==8)
		   index=0;
	   
	   document.getElementById("main").src=img[index];
   }
 </script>
</head>
<body> <!-- jquery_insertAfter_ex1.jsp -->
   <input type="button" onclick="chg()" value="바꾸기">
   <hr>
   <img src="1.jpg" width="1000" height="300" id="main">
</body>
</html>





