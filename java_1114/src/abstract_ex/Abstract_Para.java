package abstract_ex;

public abstract class Abstract_Para {

	final int inwon;
	// 추상클래스의 생성자에 매개변수 존재
	// 자식클래스에 부모클래스의 생성자에 값을 전달
	Abstract_Para(int inwon)
	{
		this.inwon=inwon;
	}
	
	abstract void inwon_print();
}
