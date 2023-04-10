<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <style>
   #main {
     width:200px;
     height:40px;
     border:1px solid black;
     margin-top:50px;
     margin-left:100px;
     overflow:hidden;
   }
   #sub { /*ul*/
     width:200px;
     height:400px;
     padding-left:5px;
     margin-top:0px;
   }
   li {
     width:200px;
     height:40px;
     list-style-type:none;
     display:flex;
     align-items:center;
     padding-left:10px;
   }
  </style>
  <script>
    function start()
    {
    	ss=setInterval(move,30);
    }
    var h=0;
    function move()
    {
        h--;
        document.getElementById("sub").style.marginTop=h+"px";
        
        if(h==-40)
        {
          	clearInterval(ss);
          	// 제일 앞의 내용을 뒤로 옮기기
          	move_text();
          	// margin-top => 0px
          	document.getElementById("sub").style.marginTop="0px";
          	
          	h=0;
          	
          	setTimeout(start,1000);
        }
        
    }
    
   
    function move_text()  // li태그 제일앞의값을 제일 뒤로 다른값들은 1칸씩 앞으로 이동
    {  // 1=>0, 2=>1, 3=>2 ,4=>3
    	
    	var aa=document.getElementsByClassName("aa");
        var imsi=aa[0].innerText;
        
        aa[0].innerText=aa[1].innerText;  // 1=>0
        aa[1].innerText=aa[2].innerText;
        aa[2].innerText=aa[3].innerText;
        aa[3].innerText=aa[4].innerText;
        aa[4].innerText=aa[5].innerText;
        aa[5].innerText=aa[6].innerText;
        aa[6].innerText=aa[7].innerText;
        aa[7].innerText=aa[8].innerText;
        aa[8].innerText=imsi;
    }
  </script>
</head>
<body onload="start()"> <!-- setinterval6.jsp -->

 <div id="main">
  <ul id="sub">
    <li class="aa"> 1. 유명산 자연휴양림 </li>
    <li class="aa"> 2. 대관령 자연휴양림 </li>
    <li class="aa"> 3. 산음 자연휴양림 </li>
    <li class="aa"> 4. 용현 자연휴양림 </li>
    <li class="aa"> 5. 속리산 자연휴양림 </li>
    <li class="aa"> 6. 안면도 자연휴양림 </li>
    <li class="aa"> 7. 가리산 자연휴양림 </li>
    <li class="aa"> 8. 설매재 자연휴양림 </li>
    <li class="aa"> 9. 일산 킨텍스캠핑장 </li> 
  </ul>
 </div>
</body>
</html>