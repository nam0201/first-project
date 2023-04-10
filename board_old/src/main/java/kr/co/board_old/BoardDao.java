package kr.co.board_old;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

public class BoardDao {
	
	Connection conn;
	public BoardDao() throws Exception
	{
		// 입력한 값을 DB에 저장
		Class.forName("com.mysql.jdbc.Driver");
		String db="jdbc:mysql://localhost:3306/first";
		conn=DriverManager.getConnection(db,"root","1234");
	}
	
	/*
	public void write_ok(HttpServletRequest request)throws Exception
	{
		request.setCharacterEncoding("utf-8");
        String title=request.getParameter("title");
        String name=request.getParameter("name");
        String pwd=request.getParameter("pwd");
        String content=request.getParameter("content");
        
        String sql="insert into board(title,name,pwd,content,writeday) values(?,?,?,?,now())";
        
        PreparedStatement pstmt=conn.prepareStatement(sql);
        pstmt.setString(1, title);
        pstmt.setString(2, name);
        pstmt.setString(3, pwd);
        pstmt.setString(4, content);
      
        pstmt.executeUpdate();
        
        pstmt.close();
        conn.close();
	}
	*/
	
	public void write_ok(BoardDto bdto)throws Exception
	{
		 String sql="insert into board(title,name,pwd,content,writeday) values(?,?,?,?,now())";
	        
	     PreparedStatement pstmt=conn.prepareStatement(sql);
	     pstmt.setString(1, bdto.getTitle());
	     pstmt.setString(2, bdto.getName());
	     pstmt.setString(3, bdto.getPwd());
	     pstmt.setString(4, bdto.getContent());
	      
	     pstmt.executeUpdate();
	        
	     pstmt.close();
	     conn.close();
	}
	
	public void list(Model model)throws Exception
	{
		String sql="select*from board order by id desc";
		
		PreparedStatement pstmt=conn.prepareStatement(sql);
		  
		ResultSet rs=pstmt.executeQuery();
		
		// rs=> dto => ArrayList
		ArrayList<BoardDto> list=new ArrayList<BoardDto>();
		while(rs.next())
		{
			BoardDto bdto=new BoardDto();
			bdto.setTitle(rs.getString("title"));
			bdto.setName(rs.getString("name"));
			bdto.setWriteday(rs.getString("writeday"));
			bdto.setId(rs.getInt("id"));
			
			list.add(bdto);
		}
		
		//request.setAttribute("list",list)
		model.addAttribute("list",list);
		
		
	}
	
	//public void readnum(int id)
	public void readnum(BoardDto bdto) throws Exception
	{
		String sql="update board set readnum=readnum+1 where id=?";
		
		PreparedStatement pstmt=conn.prepareStatement(sql);
		pstmt.setInt(1, bdto.getId());
		
		pstmt.executeUpdate();
		
		pstmt.close();
		conn.close();
		
	}
	
	public void content(BoardDto bdto, Model model) throws Exception
	{
		String sql="select * from board where id=?";
		
		PreparedStatement pstmt=conn.prepareStatement(sql);
		pstmt.setInt(1, bdto.getId());
		
		ResultSet rs=pstmt.executeQuery();
		rs.next();
		
		bdto=new BoardDto();
		bdto.setId(rs.getInt("id"));
		bdto.setContent(rs.getString("content"));
		bdto.setName(rs.getString("name"));
		bdto.setTitle(rs.getString("title"));
		bdto.setWriteday(rs.getString("writeday"));
		bdto.setReadnum(rs.getInt("readnum"));
		
		model.addAttribute("bdto", bdto);
	}
	
	public int delete(BoardDto bdto) throws Exception
	{
			
		String sql="delete from board where id=?";
		
		if(isPwdCheck(bdto.getId(), bdto.getPwd()))
		{
		   PreparedStatement pstmt=conn.prepareStatement(sql);
		   pstmt.setInt(1, bdto.getId());
		
		   pstmt.executeUpdate();
		
		   pstmt.close();
		   conn.close();
		   return 0;
		}
		else
		{
			conn.close();
			return 1;
		}
		
	}
	
	public void update(String id, Model model) throws Exception
	{
		String sql="select * from board where id=?";
		
		PreparedStatement pstmt=conn.prepareStatement(sql);
		pstmt.setString(1, id);
		
		ResultSet rs=pstmt.executeQuery();
		rs.next();
		
		BoardDto bdto=new BoardDto();
		bdto.setTitle(rs.getString("title"));
		bdto.setId(rs.getInt("id"));
		bdto.setName(rs.getString("name"));
		bdto.setContent(rs.getString("content"));
		
		model.addAttribute("bdto", bdto);
	}
	
	public String update_ok(BoardDto bdto) throws Exception
	{
		String sql="update board set title=?, name=?, content=? where id=?";
		
		if(isPwdCheck(bdto.getId(),bdto.getPwd()))
		{
		  PreparedStatement pstmt=conn.prepareStatement(sql);
		  pstmt.setString(1, bdto.getTitle());
		  pstmt.setString(2, bdto.getName());
		  pstmt.setString(3, bdto.getContent());
		  pstmt.setInt(4, bdto.getId());
		
		  pstmt.executeUpdate();
		
		  pstmt.close();
		  conn.close();
		  
		  return "redirect:/content?id="+bdto.getId();
		 }
		else
		{
			conn.close();
			return "redirect:/update?id="+bdto.getId();
			
		}
	}
	
	public boolean isPwdCheck(int id, String pwd) throws Exception
	{
		String sql="select pwd from board where id=?";
		
		PreparedStatement pstmt=conn.prepareStatement(sql);
		
		pstmt.setInt(1, id);
		
		ResultSet rs=pstmt.executeQuery();
		rs.next();
		
		String xpwd=rs.getString("pwd");
		
		if(pwd.equals(xpwd))
		{
			return true;
		}
		else
		{
			return false;
		}
		
	}

}
