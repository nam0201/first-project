<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   function check1(my)
   {
	    //var str="abadda";
	    //alert( str.replace("a",""));
	    //alert( str.replace(/a/g,"가"));
	    my.value=my.value.replace(/[^0-9]/g,"");
   }
   function check2(my)
   {
	    my.value=my.value.replace(/[0-9]/g,"");
   }
   function check3(my)
   {
	    my.value=my.value.replace(/[0-9a-zA-Z@;]/g,"");
   }
   function check4(my)
   {
	    my.value=my.value.replace(/[^a-zA-Z@]/g,"");
   }
 </script>
</head>
<body> <!-- keycheck.html -->
  숫자만 : <input type="text" onkeyup="check1(this)"> <p>
  문자만 : <input type="text" onkeyup="check2(this)"> <p>
  한글만 : <input type="text" onkeyup="check3(this)"> <p>
  영문만 : <input type="text" onkeyup="check4(this)"> <p> 
</body>
</html>