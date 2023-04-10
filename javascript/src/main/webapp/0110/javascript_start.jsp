<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    // javascript : 웹 브라우저에서 실행되는 프로그래밍 언어
    /* 사용방법 
      1. script태그내에서 소스를 삽입하여 처리
      2. 텍스트파일의 형태로 만든후 링크를 걸어서 처리 => 파일의 확장자는 js를 사용한다.
      3. 태그내에서 이벤트 다음에 소스를 삽입할 수 있다. (간단한 명령을 사용할때)
    */
    
    /* 스크립트는 언제 실행이 될까?
       1. function내에 있는 소스는 문서를 다 읽은 다음 적절한 이벤트에서 호출되면 동작한다.
          - 적절한 이벤트 : 웹제작자가 사용자들의 특정 이벤트를 했을경우 동작할 수 있게 소스를 작업
          - click, mouseover, mouseout, keydown, keyup .....
       2. function내부가 아닌 script태그내에 있는 소스는 브라우저에서 문서를 읽을때 위에서부터 순서대로 실행
    */
    alert("함수밖에 있는 소스");
      
    function test()
    {
    	alert("함수내에 있는 소스");
    }
        
    
  </script>
</head>
<!-- 문서를 읽을때 test()함수를 실행하고 싶다 -->
<body onload="test()"> <!-- javascript_start.jsp -->
   <span onclick="test()"> 함수호출 </span> <p>
   <span onmouseover="test()"> 함수호출(마우스오버) </span>
</body>
</html>





