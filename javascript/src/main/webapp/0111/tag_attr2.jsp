<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   function chg1() // id="aa"가 클릭되었을 실행하여 그림바꾸기
   {	   
	  //  alert(document.getElementById("aa").src);
	  if(document.getElementById("aa").src=="http://localhost:8080/javascript/0111/img/1.jpg")
		 document.getElementById("aa").src="img/3.jpg";
	  else
		 document.getElementById("aa").src="img/1.jpg";
   }
   function chg2()
   {
	   var imsi=document.getElementById("bb").src;
	   var n=imsi.lastIndexOf("/");
	   imsi=imsi.substring(n+1); // 그림이름만
	   if(imsi=="1.jpg")
		   document.getElementById("bb").src="img/3.jpg";
	   else
	  	   document.getElementById("bb").src="img/1.jpg";
   }
   function chg3()
   {
	   var name=document.getElementById("cc").name;
	   if(name=="m")
	   {	   
		   document.getElementById("cc").src="img/3.jpg";
		   document.getElementById("cc").name="n";
	   }
	   else
	   {	   
	  	   document.getElementById("cc").src="img/1.jpg";
	  	   document.getElementById("cc").name="m";
	   }
   }
   
   var chk=0;
   function chg4()
   {
	   if(chk==0)
	   {
		   document.getElementById("dd").src="img/3.jpg";
		   chk=1;
	   }	   
	   else
	   {
		   document.getElementById("dd").src="img/1.jpg";
		   chk=0;
	   }	   
   }
   
   var chk2=0;
   function chg5() // 짝수, 홀수를 이용
   {
	   if(chk2%2 == 0)
	   {
		   document.getElementById("dd").src="img/3.jpg";
	   }	   
	   else
	   {
		   document.getElementById("dd").src="img/1.jpg";
	   }	   
	   
	   chk2++;
   }
 </script>
</head>
<body> <!-- tag_attr1.jsp -->

   <img src="img/1.jpg" width="100" height="60" id="aa" onclick="chg1()" >
   <p><hr><p>
   <img src="img/1.jpg" width="100" height="60" id="bb" onclick="chg2()">
   <p><hr><p>
   <img src="img/1.jpg" width="100" height="60" id="cc" onclick="chg3()" name="m">
   <p><hr><p>
   <img src="img/1.jpg" width="100" height="60" id="dd" onclick="chg4()">
   <p><hr><p>
   <img src="img/1.jpg" width="100" height="60" id="ee" onclick="chg5()">
</body>
</html>