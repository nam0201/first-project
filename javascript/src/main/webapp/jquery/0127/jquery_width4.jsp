<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   #aa {
     width:50px;
     height:50px;
     border:1px solid red;
     position:absolute;
     left:0px;
     top:0px;
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   
   $(function()
   {
	    var left=0;
	    var top=0;
	    
	    $(window).click(function()
	    {
	    	 var x=event.clientX;
	    	 var y=event.clientY;
	    	 
	    	
	    	 
	    	 ss=setInterval(function()
	    	 {
	    		 if(left<x)
	  	    	   left++;
	  	    	 if(top<y)
	  	    	   top++;
	    		 $("#aa").css("left",left);
	    		 $("#aa").css("top",top);
                 
	    		 if(left==x && top==y)
	    	     {
	    			 clearInterval(ss);
	    			 alert(left+" "+x+" "+top+" "+y);
	       	     }
	    	 },10);
	    	 
	    });
   });
   
 </script>
</head>
<body>
  <div id="aa"></div>
</body>
</html>


