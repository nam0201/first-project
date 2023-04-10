<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    function check()
    {
    	var str=isNaN(document.pkc.kor.value);
    	
    	alert(str);
    }
    
    function num_check(my)
    {
    	if( isNaN(my.value) )
    	{
    		alert("문자가 입력되었네요");
    	}	
    	else
    	{
    		alert("숫자입니다.");
    	}	
    }
  </script>
</head>
<body> <!-- isnan.jsp -->
   <form name="pkc">
     국어 : <input type="text" name="kor" onblur="num_check(this)"> <p>
     영어 : <input type="text" name="eng"> <p>
     수학 : <input type="text" name="mat"> <p>
     <input type="button" value="확인" onclick="check()">
   </form>
</body>
</html>







