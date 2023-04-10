<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 <%@page import="kr.co.board_old.BoardDto" %>
</head>
<body>
   <%
      BoardDto bdto=(BoardDto)request.getAttribute("bdto");
   %>
    
     <table width="600" align="center">
     <tr>
       <td> 제 목 </td>
       <td> <%=bdto.getTitle()%> </td>
     </tr>
     <tr>
       <td> 작성자 </td>
       <td> <%=bdto.getName()%> </td>
     </tr>
     <tr>
       <td> 조회수 </td>
       <td> <%=bdto.getReadnum()%> </td>
     </tr>
     <tr>
       <td> 작성일 </td>
       <td> <%=bdto.getWriteday()%> </td>
     </tr>
     <tr>
       <td> 내 용 </td>
       <td> <%=bdto.getContent().replace("\r\n","<br>") %> </td>
     </tr>
     <tr>
     <td colspan="3" align="center"> 
     <a href="list">목록</a>
     <a href="update?id=<%=bdto.getId()%>">수정</a>
     <a href="javascript:check()">삭제</a>
     </td>
     
   </tr>
   
   <tr id="aa" style="display:none;">
     <td colspan="2" align="center">
     <form method="post" action="delete">
       <input type="hidden" name="id" value="<%=bdto.getId() %>">   
           <input type="password" name="pwd">
           <input type="submit" value="삭제하기">
           </td>
         </tr>
      </form>     
     </table>
   
   <script>
     function check()
     {
        document.getElementById("aa").style.display="table-row";
     }
   </script> 
</body>
</html>