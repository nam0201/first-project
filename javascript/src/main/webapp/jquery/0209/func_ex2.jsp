<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   var chk=(function()
   {
	   var name="홍길동";
	   var kor=99;
	   var output=function()
	   {
		  alert(name+" : "+kor); 
	   };
	   return {
		   abc:name,
		   k:kor,
		   output:output
	   }
   }()); 
   
   chk.output();
   //alert(chk.abc);
   //alert(chk.k);
   
   var test=function(name)
   {
	   alert(name);
   };
   
  // test("슈퍼맨");
 </script>
</head>
<body> <!-- func_ex2.jsp -->

</body>
</html>




