<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   $(function()
   {
	   $("#btn").click(function()
	   {
		   var chuga="<tr> <td> 오늘은 </td> <td> 목요일 </td> </tr>";
		   $("#aa").html( $("#aa").html()+chuga );
		   
		   //var aa=document.getElementById("aa");
		   //aa.innerHTML=aa.innerHTML+chuga;
	   });
   });
 </script>
</head>
<body>
   
   <table id="aa" width="500" align="center" border="1">
     <tr>
       <td> 안녕하세요 </td>
       <td> 감사합니다 </td>
     </tr>
   </table>
   <input type="button" id="btn" value="추가하기">
</body>
</html>