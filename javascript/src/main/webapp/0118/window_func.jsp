<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    //var str=prompt(); // 입력창에 입력한 값을 리턴해준다..
    //document.write(str);
    //confirm(); // 확인:true , 취소:false
    function cart()
    {
    	var chk=confirm("장바구니로 가시려면 확인 계속 쇼핑하려면 취소");
    	if(chk)
    	{
    		location="cart_view.jsp";
    	}	
    
    }
    
    function cart2()
    {
    	document.getElementById("aa").style.visibility="visible";
    }
    
    function move() // 장바구니로 이동
    {
    	location="cart_view.jsp";
    }
    function cancel() // 취소
    {
    	document.getElementById("aa").style.visibility="hidden";
    }
  </script>
  <style>
   #aa {
     position:absolute;
     left:100px;
     top:50px;
     width:200px;
     height:90px;
     border:1px solid black;
     background:white;
     visibility:hidden;
   }
  </style>
</head>
<body> <!-- window_func.jsp -->
  <!-- 
     window : 자바스크립트의 최상위 객체로써 생략이 가능
     메소드 : alert(), prompt(), confirm(), open(), isNaN()
   -->
   <input type="button" value="장바구니" onclick="cart()">
   <hr>
   <div id="aa">
     장바구니로 가시려면 확인 , <br> 계속 쇼핑하려면 취소 <p>
     <input type="button" value="확인" onclick="move()">
     <input type="button" value="취소" onclick="cancel()">
   </div>
   <input type="button" value="장바구니" onclick="cart2()">
</body>
</html>






