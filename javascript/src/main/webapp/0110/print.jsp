<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   alert("경고창");           // 사용자에 경고메시지를 보여줄때 주로 사용
   console.log("안녕하세요");  // 개발자가 소스내에 값을 확인하고자 하는 용도
   
   // 브라우저내에 직접 출력방식
   document.write("브라우저 내에 출력이 됩니다"); // 현재 출력되는 body의 내용과 같이 출력된다..
   
   function test() // 문서를 읽은 후 함수를 통해 실행할 경우 이전의 내용은 사라진다..
   {
	   document.write("출력해보자");
   }
   
   // 웹 문서내의 특정태그내에 출력하기  innerText , innerHTML : 해당속성은 모든 태그가 가지는 속성  
   function test2()
   {
	   document.getElementById("aa").innerText="<b>안녕하세요</b>"; // 모든내용을 텍스트(글자)로만 인식
	   document.getElementById("bb").innerHTML="<b>안녕하세요</b>"; // html태그는 태그로 인식
   }
 </script>
</head>
<body> <!-- print.jsp -->
  <!-- 스크립트에서 내용을 브라우저에 출력하는 기능 -->
   오늘은 화요일입니다. <span onclick="test()"> 실행 </span> 
   <hr>
   <input type="button" onclick="test2()" value="함수실행"> <p>
   <span id="aa"></span> <p>
   <span id="bb"></span>
</body>
</html>






