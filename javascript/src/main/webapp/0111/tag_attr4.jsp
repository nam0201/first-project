<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   function chg() // password <=> text
   {
	   if(document.getElementById("pwd").type=="password")
	   {
		   // document.pkc.pwd.type="text";
		   document.getElementById("pwd").type="text";
	   }
	   else
	   {	   
		   document.getElementById("pwd").type="password";
	   }
   }
 </script>
</head>
<body> <!-- tag_attr4.jsp -->
  <!-- 태그의 속성은 모든태그에 변경이 가능 -->
  <form name="pkc">
    <input type="password" name="pwd" id="pwd"> <span onclick="chg()">◎</span> <!-- password <=> text -->
  </form>
</body>
</html>