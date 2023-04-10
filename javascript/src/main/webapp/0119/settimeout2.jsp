<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   #aa {
     position:absolute;
     left:100px;
     top:100px;
     width:100px;
     height:100px;
     border:1px solid black;
     background:white;
   }
 </style>
 <script>
   // 문서를 읽은 뒤 4초후에 레이어 숨기기
   function test()
   {
	   document.getElementById("aa").style.visibility="hidden";
   }
   
   function start()
   {
	   setTimeout(test,4000);
   }
 </script>
</head>
<body onload="start()"> <!--  settimeout2.jsp -->
   <div id="aa">
     광고 레이어
   </div>
</body>
</html>





