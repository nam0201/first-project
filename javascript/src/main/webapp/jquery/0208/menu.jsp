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
	   $("#menu").menu();
   });
 </script>
 <style>
   ul {
     width:120px;
   }
 </style>
</head>
<body> <!-- menu.jsp -->
  
    <ul id="menu">
      <li> <div>가전제품</div> 
        <ul>
          <li> <div>TV</div> 
            <ul>
              <li> 소형TV 
                <ul>
                  <li> LG전자 </li>
                  <li> 삼성전자 </li>
                  <li> 대우전자 </li>
                  <li> 몰라전자 </li>
                </ul>
              </li>
              <li> 중형TV </li>
              <li> 대형TV </li>
              <li> 초대형TV </li>
            </ul>
          </li>
          <li> 냉장고 </li>
          <li> 세탁기 </li>
          <li> 컴퓨터 </li>
        </ul>
      </li>
      <li> 농산물 </li>
      <li> 수산물 </li>
      <li> 축산물 </li>
      <li> 가공품 </li>
    </ul>
</body>
</html>