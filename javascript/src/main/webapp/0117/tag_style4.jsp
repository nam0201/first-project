<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   .aa {
     width:260px;
     height:50px;
     border:1px solid black;
     display:none;
   }
 </style>
 <script>
   function chg(n)
   {
	   // 기존에 보이는 요소 숨기기
	   for(i=0;i<4;i++)
		  document.getElementsByClassName("aa")[i].style.display="none";
	   
	   document.getElementsByClassName("aa")[n].style.display="block";
   }
 </script>
</head>
<body> <!-- tag_style4.jsp -->
  <!-- 제목과 내용 -->
  <span onclick="chg(0)"> 1절 </span> <span onclick="chg(1)"> 2절 </span> 
  <span onclick="chg(2)"> 3절 </span> <span onclick="chg(3)"> 4절 </span>
  <hr>
  <div class="aa">
   동해물과 백두산이 마르고 닳도록 <br>
   하느님이 보우하사 우리나라 만세
  </div>
  <div class="aa">
   남산 위에 저 소나무 철갑을 두른듯 <br>
   바람 서리 불변함은 우리 기상일세 
  </div>
  <div class="aa">
   가을 하늘 공활한데 높고 구름없이 <br>
   밝은 달은 우리 가슴 일편 단심일세 
  </div>
  <div class="aa">
   이 기상과 이 맘으로 충성을 다하여<br>
   괴로우나 즐거우나 나라 사랑하세
  </div>
</body>
</html>