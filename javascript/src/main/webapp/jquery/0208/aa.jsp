<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> <!-- aa.jsp -->
  <%
      
      String[] food=request.getParameterValues("food");
  
      if(food!=null)
      {
         for(int i=0;i<food.length;i++)
    	    out.print(food[i]+"<p>");
      }
  
   %>
  
  
</body>
</html>