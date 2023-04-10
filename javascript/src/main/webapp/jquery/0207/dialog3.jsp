<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   #msg {
     display:none;
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
 <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css" >
 <script>
   $(function()
   {
	   $("#btn").click(function()
	   {
		   $("#msg").dialog(
		   {
			   //show: {effect:"fade",duration:1000},  // slide, blind, explode, fold, fade
			   //hide: {effect:"blind",duration:1000},
			   // 버튼추가 => buttons:[{버튼1},{버튼2},{버튼3}]
			   buttons:[
			   {
				   text:"확인",
				   icon:"ui-icon-heart",
				   click:function()
				   {
					   location="http://www.naver.com";
				   }
			   },
			   {
				   text:"취소",
				   click:function()
				   {
					   // 닫기
				   }
			   }],
			   modal:true
		   });
		   
	   });
   });
 </script>
 
</head>
<body> <!-- dialog3.jsp -->
   <input type="button" id="btn" value="보기">

   <div id="msg">
      즐거운 화요일입니다 <p>
      내일은 수요일입니다 <p>
      모레는 목요일입니다 <p>
      확인은 naver 취소는 daum
   </div>
</body>
</html>