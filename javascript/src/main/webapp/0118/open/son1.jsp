<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   function chg()
   {
	   opener.document.getElementById("aa").innerText="자식창에서 명령실행";
	   opener.document.getElementById("aa").style.color="red";
   }
 </script>
</head>
<body> <!-- son1.jsp -->
   자식 1번 <p>
   <span id="aa"></span> 
   <hr>
   <span onclick="chg()"> 부모창에 접근하기 </span>
</body>


</html>