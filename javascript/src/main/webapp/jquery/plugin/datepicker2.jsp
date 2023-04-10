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
       $("#date").datepicker(
       {
    	    dateFormat:"yy-mm-dd",
    	    //showAnim:"slide", //explode, show, slidedown,blind,fadein,bounce,drop,clip,slide,fold
    	    //duration:2000,
    	    //showOtherMonths:true, // 빈칸의 이전달, 다음달의 날짜가 출력여부
    	    //selectOtherMonths:true, // 이전,다음달 날짜 선택 가능
    	    //changeYear:true,  // 년도 select모양으로 선택
    	    //changeMonth:true, // 월select모양으로 선택
    	    //numberOfMonths:3, // 표시될 월의 수
    	    //minDate:-1,  // 오늘 기준 선택가능한 이전의 날 갯수
    	    //maxDate:14,  // 선택가능한 다음날의 갯수
    	    //showWeek:true, // 몇주차 표시
    	    // firstDay:4  // 주에 처음에 출력될 요일(0~6)
       });
   });
 </script>
</head>
<body> <!-- datepicker2.jsp -->
  <input type="text" id="date">
</body>
</html>









