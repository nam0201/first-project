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
		   // 폼에 입력된 값을 읽어오기
		   // alert( $("#kor").val() );
		   var k=parseInt( $("#kor").val() );
		   var e=parseInt( $("#eng").val() );
		   //alert(k+e);
		   //alert( $("#name").val().length );
		   // 폼에 값을 전달하기
		   var result=k+e;
		   var n=$("#name").val();
		   
		   $("#name2").val(n);
		   $("#hap").val(result);
	   });
   });
 </script>
</head>
<body>
   <form>
     국어 <input type="text" name="kor" id="kor"><p>
     영어 <input type="text" name="eng" id="eng"><p>
     이름 <input type="text" name="name" id="name"> <p>
     <input type="button" id="btn" value="클릭">
   </form>
   <hr>
   <form>
    이름 <input type="text" id="name2"> <p>
    합계 <input type="text" id="hap">
   </form>
</body>
</html>