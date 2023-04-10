<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   #top {
     width:50px;
     height:30px;
     text-align:center;
     border:1px solid black;
     position:fixed;
     left:500px;
     top:400px;
     visibility:hidden;
   }
   #menu {
     width:500px;
     height:40px;
     border:1px solid red;
     position:relative;
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   /*
   function view()
   {
	   alert(document.documentElement.scrollTop);
   }
   
   document.onclick=view;
   */
   $(function()
   {
	    $(window).click(function()
	    {
	    	//alert( $(window).scrollTop() );
	    });
	    
	    $(window).scroll(function()
	    {
	    	// scrollTop이 400px보다 크다면 id="top"인 요소를 보이게 한다..
	    	var st=$(window).scrollTop();
	    	
	    	if(st>=400)
	    	{
	    		$("#top").css("visibility","visible");
	    	}
	    	else
	    	{
	    		$("#top").css("visibility","hidden");
	    	}	
	    	
	    	// id="menu"를 scrollTop이 530이상이면 position:fixed 변경
	    	//                        530미만이면 position:relative
	    	
	    	if(st>=530)
	        {
	    	 	$("#menu").css("position","fixed");
	    	 	$("#menu").css("top","0px");
	        }
	    	else
	    	{
	    		$("#menu").css("position","relative");
	    	}	
	    	
	    	 
	    });
	    
	    // top이 클릭되면 제일 위로 이동
	    $("#btn").click(function()
	    {    
	    	$(window).scrollTop("0"); // 단위 생략이 가능
	    });
   });
 </script>
</head>
<body> <!-- jquery_scrolltop.jsp -->
   <div id="top">
     <span id="btn"> top </span>
   </div>
   <!-- 
      document.body.scrollTop : doctype이 없어야 된다.
      document.documentElement.scrollTop : 현재 문서가 스크롤이 될때  몇 px 스크롤이 되었는지를 저장하는 속성
      jquery => $(window).scrollTop()
    -->
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  
  <div id="menu"> 메뉴입니다. </div>
  
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
  안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>안녕하세요!! <p>
</body>
</html>