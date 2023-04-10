<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   #msg {
     width:180px;
     height:120px;
     border:1px solid purple;
     background:white;
     text-align:center;
     visibility:hidden;
     position:absolute;
     left:200px;
     top:100px;
   }
 </style>
  <script>
   function view()
   {
	   document.getElementById("msg").style.visibility="visible";
   }
 </script>
 
</head>
<body> <!-- dialog.jsp -->
   <input type="button" onclick="view()" id="btn" value="보기">

   <div id="msg">
      즐거운 화요일입니다 <p>
      내일은 수요일입니다 <p>
      모레는 목요일입니다 
   </div>
</body>
</html>