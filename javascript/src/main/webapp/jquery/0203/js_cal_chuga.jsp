<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   td {
     width:25px;
     height:25px;
   }
   #sun {
     color:red;
   }
   #sat {
     color:blue;
   }
 
 </style>
  <script src="http://code.jquery.com/jquery-latest.js"></script>
 
 <script>
  function views(yy,mm)
  {
	  if(!yy)
	  {
		  var today=new Date();
		  var yy=today.getFullYear();
		  var mm=today.getMonth();  // 0~11
	  }	  
 
	  // 0월, 13월일경우 변경
	  if(mm==-1)
	  {
		  yy=yy-1;
		  mm=11;
	  }	  
	  if(mm==12)
	  {
		  yy=yy+1;
		  mm=0;
	  }	  
	  
	  // 총일수, 1일의 요일, 몇주
	  // 총일수 : 배열을 이용
	  var mon=[31,28,31,30,31,30,31,31,30,31,30,31];
	  
	  var chong=mon[mm];
	  // 2월달인 경우 윤년이면 29로 변경
	  // 년도=>4의배수인 경우 ( 100의 배수는 윤년이 아니다 : 400의 배수는 윤년이다)
	  
	  if(mm==1) // 2월인 경우
	  {
		  if( (yy%4==0 && yy%100!=0) || yy%400==0 ) // 윤년인 경우
			  chong++;
	  }	  
 
	  // 1일의 요일
	  var xday=new Date(yy,mm,1);
	  yoil=xday.getDay();
	  
	  // 몇주인가?
	  var ju=Math.ceil( (chong+yoil)/7 );
 
	  var str="<table  border='1'>";
	  str=str+"<caption>";
	   // 이번달이 2023년 2월 기준으로
	  //        <span onclick='views(2023,0)'> 이전 </span>
	  str=str+" <span onclick='views("+yy+","+(mm-1)+")'> 이전 </span> &nbsp;&nbsp;";
	  str=str+yy+"년 "+(mm+1)+"월";
	  str=str+"&nbsp;&nbsp; <span onclick='views("+yy+","+(mm+1)+")'> 다음 </span>";
	                                //onclick='views(2023,2)'
	  str=str+"</caption>";
	  str=str+"<tr align='center'>";
	  str=str+"<td id='sun'> 일 </td>";
	  str=str+"<td> 월 </td>";
	  str=str+"<td> 화 </td>";
	  str=str+"<td> 수</td>";
	  str=str+"<td> 목 </td>";
	  str=str+"<td> 금 </td>";
	  str=str+"<td id='sat'> 토 </td>";
	  str=str+"</tr>";
	  
	  var day=1;
	  
	  for(i=0;i<ju;i++)
	  {
		  str=str+"<tr align='center'>";
		  
		  for(j=0;j<7;j++)
		  {
			  if( (j<yoil && i==0) || chong<day   )
			  {	  
                  str=str+"<td> </td>";
			  }
			  else
			  {
				  var tt;
				  switch(j)
				  {
				     case 0: tt="style='color:red'"; break;
				     case 6: tt="style='color:blue'"; break;
				     default: tt="";
				  }
				  
			      str=str+"<td id='a"+day+"' class='alltd' "+tt+" onclick='move("+yy+","+(mm+1)+","+day+",this)'>"+day+"</td>";
			    
		          day++;             // onclick='move(2023,2,3)''
			  }
		  }	  
		  
		  str=str+"</tr>";
	  }
	  
	  str=str+"</table>";
	  
      document.getElementById("pkc").innerHTML=str;
  }
  
  var start="";
  var end="";
  var sday;
  var eday;
  function move(y,m,d,my)
  {
	  if(start!="" && end!="")
	  {
		  sday=d;
		  
		  start=new Date(y,m,d);
		  $(".alltd").css("background","white");
		  my.style.background="#eeeeee";
		  
		  document.getElementById("endday").value="";
		  m=m+"";
		  d=d+"";
		  if(m.length==1)
			  m="0"+m;
		  if(d.length==1)
			  d="0"+d;
		  document.getElementById("startday").value=y+"-"+m+"-"+d;
		  end="";
		  
		 
	  }	  
	  else if(start=="")
	  {
		  start=new Date(y,m,d);
		  my.style.background="#eeeeee";
		  
		  sday=d;
		  
		  m=m+"";
		  d=d+"";
		  if(m.length==1)
			  m="0"+m;
		  if(d.length==1)
			  d="0"+d;
		  document.getElementById("startday").value=y+"-"+m+"-"+d;
	  }	  
	  else if(start!="" && end=="")
	  {
		  end=new Date(y,m,d);
		  
		  //alert(start+" "+end);
		  
		  if(start>=end)
		  {
			  alert("입실일 다음 날짜를 선택하세요");
			  end="";
		  }	  
		  else
		  {
			  eday=d;
			 // alert(sday+" "+eday);
			  for(i=sday;i<=eday;i++)
			  {
				  eval("document.getElementById('a"+i+"').style.background='#eeeeee'");
			  }	  
				  
			  m=m+"";
			  d=d+"";
			  if(m.length==1)
				  m="0"+m;
			  if(d.length==1)
				  d="0"+d;
			  document.getElementById("endday").value=y+"-"+m+"-"+d;
		  }
		  
	  }
	  
	  /*
	  // 월, 일은 두자리로 표시하기
	  m=m+"";
	  d=d+"";
	  if(m.length==1)
		  m="0"+m;
	  if(d.length==1)
		  d="0"+d;
	  document.getElementById("firstday").value=y+"-"+m+"-"+d;
	  document.getElementById("pkc").innerText=""; 
	   */
  }
 </script>
</head>
<body> <!-- js_cal_form.jsp -->
  <!-- 자바스크립트를 이용한 달력 -->
  <input type="button" onclick="views()" value="선택"> 
  <input type="text" id="startday" size="6" readonly>
  <input type="text" id="endday" size="6" readonly>
  <div id="pkc"></div> 
</body>
</html>










