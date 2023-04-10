<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <style>
    .aa:hover {
      color:red;
      font-size:20px;
    }
  </style>
  <script>
    // 글자의 속성을 바꿀때 
    // 1. 이벤트 대상과 속성변경대상이 같은 경우
    //   - 이벤트에 따라서 다르게 진행 가능 (mouseover, click)
    //    id="aa"인 요소에 mouseover이벤트로 스타일을 변경하고자 할때
    //    id="bb"인 요소에 click이벤트로 스타일을 변경하고자 할때
    
    // 2. 이벤트 대상과 속성변경대상이 다른 경우
    function chg(my) // my가 태그를 가리킨다. 
    {
    	my.style.color="red";
    	my.style.fontSize="20px";
    }
    function chg2(my) // my가 태그를 가리킨다. 
    {
    	my.style.color="black";
    	my.style.fontSize="16px";
    }
  </script>
</head>
<body> <!-- tag_style.jsp -->
  <!-- 
     javascript에서 현재 문서의 각 요소의 스타일속성을 바꾸는 것
     1. 글자관련 속성
     2. 문단관련 속성
     3. 외곽선 관련
     4. 위치,크기관련
   -->
   <span id="aa" onmouseover="chg(this)" onmouseout="chg2(this)"> 안녕하세요 </span>
   <span class="aa">안녕하세요</span> 
   <hr>
   <span id="bb" onclick="chg(this)"> 감사합니다 </span>
</body>
</html>

