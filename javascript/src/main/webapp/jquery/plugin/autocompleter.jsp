<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
 <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css" >
 <script>
   var txt=["과자","김밥","김가루","과식","김밥용","apple","area","apply","break","ball","bound"]; 
   // 배열 : 사용자가 키를 누를때마다 배열내의 키값이 일치하는 단어를 표시해준다..
   $(function()
   {
	   $("#search").autocomplete(
	   {
		   source:txt
	   });
   });
 </script>
</head>
<body>
   <input type="text" id="search">
</body>
</html>