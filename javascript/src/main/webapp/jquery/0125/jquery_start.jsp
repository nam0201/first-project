<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script src="http://code.jquery.com/jquery-latest.js"></script>
  <script>
     /* $(document).ready(function()
        {
    	 
        }); 
     */
     /* $(function()
    	{
    	 
    	});
     */
     $(document).ready(function()
     {
    	 // 사용자의 이벤트에 따라 실행할 내용을 여기에 코딩
    	 $("#aa").click(function()   // $("요소").이벤트(익명함수);  $("요소").메소드();
    	 {
    		 alert("aa");
    	 });
    	 
    	 /* 
    	    $("요소").이벤트(function()
    	    {
    	    	// 실행 내용;
    	    });
    	 */
     });   
     
     
     
     window.onload=function()
     {
    	 document.getElementById("bb").onclick=function()
    	 {
    		 alert("bb");
    	 }
     }
  </script>
</head>
<body> <!-- jquery_start.jsp -->
  <!-- 
     jQuery: 라이브러리
     1. 소스의 링크를 주소방식 => CDN
     2. 소스의 링크를 직접다운로드
   -->
   <div id="aa">클릭</div> <hr>
   <div id="bb">클릭</div>
</body>
</html>



