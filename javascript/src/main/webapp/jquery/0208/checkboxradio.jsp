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
	  $(".aa").checkboxradio();
   });
 </script>
 
</head>
<body> <!-- checkboxradio.jsp -->
    <input type="checkbox" name="food" class="aa" id="ch1"> <label for="ch1">짜장면</label>
    <input type="checkbox" name="food" class="aa" id="ch2"> <label for="ch2">짬뽕</label>
    <input type="checkbox" name="food" class="aa" id="ch3"> <label for="ch3">탕수육</label>
</body>
</html>