<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script>
    // 6개의 그림을 임의로 접근한다..
    var img=["1.jpg","2.jpg","3.jpg","4.jpg","5.jpg","6.jpg"];
    //         0        1       2       3       4       5
    function chg()
    {
    	var n=Math.random()*6; // 0~6사이의 값이 발생
    	//alert(n);
    	n=Math.floor(n); // 0~5까지의 임의의 값
    	//alert(n);
    	document.getElementById("aa").src="img/"+img[n];
    }
  </script>
</head>
<body> <!-- tag_attr_random.jsp -->
   <!-- 클릭시 6개의 그림중 임의의 하나의 그림으로 변경하기 -->
   <img src="img/1.jpg" width="100" height="60" id="aa" onclick="chg()">
</body>
</html>