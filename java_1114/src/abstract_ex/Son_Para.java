package abstract_ex;

public class Son_Para extends Abstract_Para {
    
	Son_Para(int inwon)
	{
		super(inwon);
	}
	
	@Override
	void inwon_print()
	{
		System.out.println("ÀÎ¿ø : "+inwon);
	}
}
