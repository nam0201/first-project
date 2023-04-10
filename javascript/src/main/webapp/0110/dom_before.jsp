<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    // dom의 개념이 나오기 이전에는 id만 사용가능
    function chg()
    {
    	// 글자를 클릭하면 글자색을 빨강으로
    	// document.all.aa.style.color="red";
    	// document.all은 생략가능
    	bb.style.color="yellow";
    	// id가 2개 이상이면 자동으로 배열처리
    	aa[0].style.color="red";
    	aa[1].style.color="blue";
    	// 자바스크립트의 변수와 동일한 id는 만들면 안된다..
    }
  </script>
</head>
<body> <!-- dom_before.jsp -->
   <div id="aa" onclick="chg()"> 안녕하세요 </div>
   <div id="aa" onclick="chg()"> 감사합니다 </div>
   <div id="bb">하하핳</div>
</body>
</html>







