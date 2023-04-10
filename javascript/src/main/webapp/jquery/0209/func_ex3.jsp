<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   var eng=88;
   var chk={
	   name:"홍길동",
	   kor:"99",
	   output:function()
	   {
		   alert(this.name+" : "+this.kor);
		   alert(eng);
	   }
   };
   
  // chk.output();
  
  // 매개변수를 통해 값을 전달
  
  var chk2=function(name,age)
  {
	  this.name=name;
	  this.age=age;
	  this.output=function()
	  {
		  alert(this.name+" : "+this.age);
	  }
  }
  
  var p1=new chk2("슈퍼맨","33");
  //p1.output();
  
  function chk3(name,age)
  {
	  this.name=name;
	  this.age=age;
	  this.output=function()
	  {
		  alert(this.name+" : "+this.age);
	  }
  }
  var p2=new chk3("배트맨","11");
  p2.output();
 </script>
</head>
<body> <!-- func_ex3.jsp -->

</body>
</html>