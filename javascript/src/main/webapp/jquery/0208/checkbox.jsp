<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   #aa {
     display:inline-block;
     width:80px;
     height:25px;
     border:1px solid blue;
     background:blue;
     color:white;
     text-align:center;
   }
   input[type=checkbox] {
     display:none;
   }
 </style>
 <script>
  function check(n,my)
  {
	  if(document.pkc.food[n].checked)
      {
	      document.pkc.food[n].checked=false;
	      my.style.background="blue";
      }
	  else
	  {
		  document.pkc.food[n].checked=true;
		  my.style.background="red";
	  }
  }
 </script>
</head>
<body> <!-- check.jsp -->
 <form name="pkc" method="post" action="aa.jsp">
  <input type="checkbox" name="food" value="0"> <span id="aa" onclick="check(0,this)"> 짜장면 </span>
  <input type="checkbox" name="food" value="1"> <span id="aa" onclick="check(1,this)"> 짬뽕 </span>
  <input type="checkbox" name="food" value="2"> <span id="aa" onclick="check(2,this)"> 탕수육 </span>
  <input type="checkbox" name="food" value="3"> <span id="aa" onclick="check(3,this)"> 팔보채 </span> <p>
  <input type="submit" value="전송">
 </form>
</body>
</html>