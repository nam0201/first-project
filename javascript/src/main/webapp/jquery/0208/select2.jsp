<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   div {
     position:relative;
   }
   #menu {
     position:absolute;
     left:-6px;
     top:-22px;
     padding-left:0px;
     border:1px solid black;
     padding:5px;
     background:white;
     visibility:hidden;
   }
   #menu li {
     list-style-type:none;
   }
   #menu li:hover {
     background:#eccccc;
   }
 </style>
 <script>
   function view()
   {
	   document.getElementById("menu").style.visibility="visible";
   }
   function sel(txt)
   {
	   
	   document.getElementById("main").innerText=txt;
	   document.getElementById("menu").style.visibility="hidden";
 
   }
 </script>
</head>
<body> <!-- select2.jsp -->
  
  <div> <span id="main" onclick="view()"> 선 택 </span>
    <ul id="menu">
     <li onclick="sel(this.innerText)"> 선 택 </li>
     <li onclick="sel(this.innerText)"> 광어초밥 </li>
     <li onclick="sel(this.innerText)"> 장어초밥 </li>
     <li onclick="sel(this.innerText)"> 참치초밥 </li>
     <li onclick="sel(this.innerText)"> 계란초밥 </li>
     <li onclick="sel(this.innerText)"> 참돔초밥 </li>
    </ul>
  </div>
</body> 
</html>