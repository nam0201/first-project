<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
  <script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
 <script>
   $(function()
   {
	   $("#sel").selectmenu();
   });
 </script>
 
</head>
<body> <!-- select.jsp -->
   <select id="sel">
     <option> 선택 </option>
     <option> 광어초밥 </option>
     <option> 장어초밥 </option>
     <option> 참치초밥 </option>
     <option> 계란초밥 </option>
     <option> 참돔초밥 </option>
   </select>
</body>
</html>






