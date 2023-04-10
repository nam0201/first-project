<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   .aa {  /* inline태그, block태그 둘다 inline-block으로 변경 */
     width:100px;
     height:32px;
     padding-top:8px;
     border:1px solid black;
     display:inline-block;
     text-align:center;
   }
   .aa:hover {
     background:black;
     color:white;
   }
   
   .bb {
     float:left; /* div태그를 옆으로 붙인다 */
     display:flex;
     align-items:center;
     justify-content:center;
     width:100px;
     height:40px;  
     border:1px solid black; 
     margin-left:20px;  
   }
   #bb {
     margin-left:0px;
   }
   .cc {
     clear:both;
     display:table-cell;
     width:100px;
     height:40px;  
     border:1px solid black; 
     text-align:center;
     vertical-align:middle;    
     /* border-spacing:20px; 테이블태그에 적용하는 스타일 */
   }
   .cc1 {
     display:table-cell;
     width:20px;
   }
   ul {
     padding-left:0px;
     margin-left:-20px;
   }
   li {
     list-style-type:none;
     display:inline-block;
     width:100px;
     height:32px;
     padding-top:8px;
     border:1px solid black;
     text-align:center;
     margin-left:20px;
   }
 </style>
</head>
<body> <!-- tag_style5.jsp -->
   <!-- style과 javascript를 이용한 주메뉴 만들기 -->
   <!-- span 태그로 만들기 -->
   <span class="aa"> 남성의류 </span>
   <span class="aa"> 여성의류 </span>
   <span class="aa"> 아동의류 </span>
   <span class="aa"> 스포츠 </span>
   
   <hr>
   <div class="bb" id="bb"> 남성의류 </div>
   <div class="bb"> 여성의류 </div>
   <div class="bb"> 아동의류 </div>
   <div class="bb"> 스포츠 </div>
   
   <hr style="clear:both;">
   <div class="cc"> 남성의류 </div>
   <div class="cc1"></div>
   <div class="cc"> 여성의류 </div>
   <div class="cc1"></div>
   <div class="cc"> 아동의류 </div>
   <div class="cc1"></div>
   <div class="cc"> 스포츠 </div>
   
   <hr>
   <ul>
     <li> 남성의류 </li>
     <li> 여성의류 </li>
     <li> 아동의류 </li>
     <li> 스포츠 </li>
   </ul>
</body>
</html>