<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   function test()
   {
	   alert("test");
   }
   //test();
   
   // named function expression
   var aa=function test1()
   {
	   alert("aa");
   }
   //aa();
   //test1();
   
   // anonymout function expression
   var bb=function()
   {
	   alert("bb");
   }
   //bb();
   
   // named immediately-invoked function expression
   (function cc()
   {
	   alert("cc");
   }());
   
   // immediately-invoked function expression
   (function()
   {
	   alert("dd");
   }());
   
   (function()
   {	
      alert("ee");
   })();
 </script>
</head>
<body> <!-- function_ex1.jsp -->

</body>
</html>