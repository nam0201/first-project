package kr.co.board_old;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardController {
	
	@RequestMapping("/")
	public String home()
	{
		return "redirect:/list";
	}

	@RequestMapping("/write")
	public String write()
	{
		return "/write";
	}
	
	/*
	@RequestMapping("/write_ok")
	public String write_ok(HttpServletRequest request) throws Exception
	{
		BoardDao bdao=new BoardDao();
		bdao.write_ok(request);		
		// list로 이동
		return "redirect:/list";
		        //list요청을 해라!   
	}
	*/
	
	
	@RequestMapping("write_ok")
	public String write_ok(BoardDto bdto) throws Exception
	{
		BoardDao bdao=new BoardDao();
		bdao.write_ok(bdto);;
		
		return "redirect:/list";
	}
	
	
	@RequestMapping("/list")
	public String list(Model model) throws Exception
	{
		BoardDao bdao=new BoardDao();
		bdao.list(model);

		return "/list";
		
	}
	
	
	@RequestMapping("/readnum")
	public String readnum(BoardDto bdto) throws Exception
	{
		BoardDao bdao=new BoardDao();
		bdao.readnum(bdto);
		//bdao.readnum(bdto.getId());
		
		return "redirect:/content?id="+bdto.getId();
	}
	
	
	@RequestMapping("/content")
	public String content(BoardDto bdto, Model model)throws Exception
	{
		BoardDao bdao=new BoardDao();
		bdao.content(bdto,model);
		
		return "/content";
	}
	
	
	@RequestMapping("/delete")
	public String delete(BoardDto bdto) throws Exception
	{
		BoardDao bdao=new BoardDao();
		int chk=bdao.delete(bdto);
		
		if(chk==0)
			return "redirect:/list";
		else
			return "redirect:/content";
		
	}
	
	@RequestMapping("/update")
	public String update(HttpServletRequest request, Model model) throws Exception
	{
		String id=request.getParameter("id");
		BoardDao bdao=new BoardDao();
		bdao.update(id,model);
		
		return "/update";
	}
	
	
	@RequestMapping("/update_ok")
	public String update_ok(BoardDto bdto) throws Exception
	{
		BoardDao bdao=new BoardDao();
		return bdao.update_ok(bdto);
		
	}
	
    
}