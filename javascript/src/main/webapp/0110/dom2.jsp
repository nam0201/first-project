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
    	// class속성을 가진 요소에 접근하기
    	// class는 찾은 후에 접근시 무조건 배열로 접근이 된다. : 1개만 존재해도 [0]을 사용
    	document.getElementsByClassName("aa")[0].style.color="red";
    
        // class는 자동배열이 됨으로 배열의 길이를 구하는  length속성을 사용할 수 있다.
       // alert(document.getElementsByClassName("aa").length);
       // alert(document.getElementsByClassName("bb").length);
        
        // class가 여러개 있는 경우 length를 통해 for문을 사용하여 속성을 변경
        for(i=0;i<document.getElementsByClassName("bb").length;i++)
        {
        	document.getElementsByClassName("bb")[i].style.color="blue";
        }
    }
  </script>
</head>
<body> <!-- dom2.jsp -->
 <!-- class 속성을 가진 태그 -->
 <input type="button" onclick="test()" value="클릭">
  <div class="aa">짜장면</div>
  <hr>
  <div class="bb">감성돔</div>
  <div class="bb">참 돔</div>
  <div class="bb">돌 돔</div>
  <div class="bb">뱅에돔</div>
</body>
</html>





