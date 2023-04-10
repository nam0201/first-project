<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
  #aa {
    width:100px;
    height:100px;
    padding:5px;
    border:8px solid red;
    background:yellow;
  }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
   $(function()
   {
	    // innerWidth(), outerWidth() 모두 width()크기만 변경
	    $("#btn1").click(function()
	    {
	    	// $("#aa").width("200px");
	    	$("#aa").css("width","200px");
	    });
	    $("#btn2").click(function()
	    {
	    	$("#aa").innerWidth("300px");
	    });
	    $("#btn3").click(function()
	    {
	    	$("#aa").outerWidth("400px");
	    });
	    $("#btn4").click(function()
	    {
	    	$("#aa").css("padding","15px")
	    });
	    $("#btn5").click(function()
	    {
	    	$("#aa").css("border-width","16px")
	    });
   });
 </script>
</head>
<body> <!-- jquery_width2.jsp -->
  <input type="button" id="btn1" value="width()">
  <input type="button" id="btn2" value="innerWidth()">
  <input type="button" id="btn3" value="outerWidth()">
  <input type="button" id="btn4" value="padding바꾸기">
  <input type="button" id="btn5" value="border바꾸기">
  <hr>
  <div id="aa">a</div>
</body>
</html>