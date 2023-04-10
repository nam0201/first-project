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
        // 이름이 너무 길어서 자바스크립트 변수에 객체의 정보를 전달하여 사용
        var aa=document.getElementsByClassName("aa");
        var bb=document.getElementsByClassName("bb");
        
    	aa[0].style.color="red";

        for(i=0;i<bb.length;i++)
        {
        	bb[i].style.color="blue";
        }
    }
  </script>
</head>
<body> <!-- dom22.jsp -->
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





