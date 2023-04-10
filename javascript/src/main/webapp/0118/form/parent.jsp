<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    function winopen()
    {
    	son=open("son.jsp","","width=300,height=300");
    }
    function chg()
    {
    	// 자식창의 폼=부모창의 값
    	son.document.pkc.name.value=document.pkc.name.value;
    	son.document.pkc.age.value=document.pkc.age.value;
    }
    
  </script>
</head>
<body> <!-- parent.jsp -->
  <span onclick="winopen()">자식창 열기 </span> <p>
  <form name="pkc">
    이름 <input type="text" name="name"> <p>
    나이 <input type="text" name="age"> <p>
    <input type="button" onclick="chg()" value="자식창의 폼에 전달하기">
  </form>
</body>
</html>