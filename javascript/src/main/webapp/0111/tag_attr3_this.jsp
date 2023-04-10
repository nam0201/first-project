<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   
   
   var chk=0;
   function chg5(my) // 3으로 나눈 나머지 이용 => 0 1 2
   {
	   if(chk%3 == 0) // 나머지 : 0
	   {
		   my.src="img/2.jpg";       
	   }	   
	   else if(chk%3 == 1) // 나머지 : 1
		    {
		       my.src="img/3.jpg";
		    }
	        else  // 나머지 : 2
	        {
		       my.src="img/1.jpg";
	        }	   
	   
	   chk++;
   }
 </script>
</head>
<body> <!-- tag_attr1.jsp -->
   <img src="img/1.jpg" width="100" height="60" id="ee" onclick="chg5(this)">   
</body>
</html>