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
    	alert("실행1");
    }
    
    window.onload=function()
    {
       document.getElementById("bb").onclick=test2;
       document.getElementById("cc").onclick=function()
       {
    	   alert("실행3");
       };
       // 이벤트를 추가하는 방법
       document.getElementById("dd").addEventListener("click",dd_test);
       // 추가한 이벤트를 삭제 하기
       document.getElementById("ee").onclick=function()
       {
         document.getElementById("dd").removeEventListener("click",dd_test);
       }
       
       // 실행을 한번만 할수 있게 만들기
       document.getElementById("ff").addEventListener("click",test2,{once:true});
    }
    function test2()
    {
    	alert("실행2");
    }
    function dd_test()
    {
    	alert("실행4");
    }
  </script>
</head>
<body>
   <div onclick="test()"> 클릭 </div> <hr>
   <div id="bb">클릭</div> <hr>
   <div id="cc">클릭</div> <hr>
   <div id="dd">클릭(addEvent)</div> 
   <div id="ee">위의 클릭의 이벤트 삭제</div> <hr>
   <div id="ff"> 실행을 한번만 </div>
</body>
</html>