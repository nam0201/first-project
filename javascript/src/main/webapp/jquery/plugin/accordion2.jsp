<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
 <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css" >
 <script>
   $(function()
   {
	   $("#main").accordion(
	   {
		   // active:true, // 생략하면 false  : 첫번째 내용을 보이는 옵션
		   // animate:5000,  // false:애니메이션X , true:애니O , 시간:동작시간
		   // heightStyle:"content",  // fill:최대크기     content:내용만큼
		   // collapsible:true, // true:제목을 클릭하면 닫힌다
		   // icons:{header:"ui-icon-gear" ,activeHeader:" ui-icon-scissors"}, 
		   // http://api.jqueryui.com/theming/icons/
		   activate:function()
		   {
			   alert();
		   } // 펼쳐진 후에 실행할 동작을 정의
	   });
   });
 </script>
 <style>
   #sub{
     width:300px;
   }
   h3 {
     width:330px;
   }
 </style>
</head>
<body> <!-- accordion1.jsp -->
   <div id="main">
      <h3> 짜장면 </h3>
      <div id="sub">
        짜장면 혹은 자장면은 튀긴 춘장과 야채·고기를 식용유에 볶아서 만든 것을 면에 비벼 먹는 한국식 중화 요리이다
      </div>
      <h3> 짬뽕 </h3>
      <div id="sub">
        채소와 해산물, 육류 등을 볶아 육수로 끓여낸 얼큰한 국물에 국수를 넣어 만든 한국식 중화 요리의 일종
      </div>
      <h3> 울면 </h3>
      <div id="sub">
        한국식 중화 요리의 하나로 전분을 넣어 걸쭉한 맑은 국물이 특징인 국수요리다. 중국 요리인 원루몐(溫滷面, wēnlŭmiàn, "따뜻한 국수"라는 뜻)에서 유래하였으며 중국집들은 대개 해물이 들어간 삼선울면을 판다.
      </div>
      <h3> 우동 </h3>
      <div id="sub">
        우동의 기원에 대해서는 여러 설이 있으나 대부분 중국에서 기원했다는 것이 통설이다.
      </div>
   </div>
</body>
</html>




