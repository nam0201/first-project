<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
  <table width="600" align="center">
    <tr>
      <td> 제 목 </td>
      <td> 작성자 </td>
      <td> 작성일 </td>
    </tr>
   <%@page import="java.util.ArrayList" %>
   <%@page import="kr.co.board_old.BoardDto" %>
   <%
   ArrayList<BoardDto> list=(ArrayList<BoardDto>)request.getAttribute("list");
   
   for(int i=0;i<list.size();i++)
   {
   %>
    <tr>
      <td> <a href="readnum?id=<%=list.get(i).getId()%>"> <%=list.get(i).getTitle() %> </td>
      <td> <%=list.get(i).getName() %> </td>
      <td> <%=list.get(i).getWriteday() %></td>
    </tr>
   <%
   }
   %>
   <tr>
     <td colspan="3" align="center"> <a href="write">글쓰기</a></td>
   </tr>
  </table>
</body>








</html>