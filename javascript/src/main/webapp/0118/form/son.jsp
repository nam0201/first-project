<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    function chg()
    {
    	// 부모창의 폼=현재(자식)창의 폼값
    	opener.document.pkc.name.value=document.pkc.name.value;
    	opener.document.pkc.age.value=document.pkc.age.value;
    }
  </script>
</head>
<body> <!-- son.jsp -->
  <form name="pkc">
    이름 <input type="text" name="name"> <p>
    나이 <input type="text" name="age"> <p>
    <input type="button" onclick="chg()" value="부모창의 폼에 전달하기">
  </form>
</body>
</html>