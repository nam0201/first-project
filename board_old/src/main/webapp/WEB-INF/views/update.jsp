<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
   <%@page import="kr.co.board_old.BoardDto" %>
  <%
     BoardDto bdto=(BoardDto)request.getAttribute("bdto");
  %>
   <form method="post" action="update_ok">
   <input type="hidden" name="id" value="<%=bdto.getId()%>">
   제목 <input type="text" name="title" value="<%=bdto.getTitle()%>"> <p>
   이름 <input type="text" name="name" value="<%=bdto.getName()%>"> <p>
   비번 <input type="password" name="pwd"> <p>
   내용 <textarea cols="40" rows="5" name="content"><%=bdto.getContent()%> </textarea><p>
   <input type="submit" value="수정">
   </form>
</body>
</html>