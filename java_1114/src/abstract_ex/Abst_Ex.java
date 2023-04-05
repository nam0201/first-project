package abstract_ex;

public class Abst_Ex extends Abstract {
	// 추상클래스를 사용하는 방법
    // 상속을 통해 메소드를 재정의하여 사용한다.
	// 상속 : 부모클래스의 메소드를 재정의 할 수 있다..
	int tot;
	@Override
	void work() 
	{
	   tot=kor+eng+mat;	 
	   System.out.println("합 : "+tot);
	}
    
	
}
