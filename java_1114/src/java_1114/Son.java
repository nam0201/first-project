package java_1114;

public class Son extends Parent{
    // 자식클래스의 생성자가 실행되기전에
	// 부모클래스의 생성자가 실행된다..
	Son()
	{
		System.out.println("Son의 생성자");
	}
}
