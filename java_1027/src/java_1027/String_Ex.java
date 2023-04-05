package java_1027;

public class String_Ex {

	public static void main(String[] args) {
		// + 연산자에 문자가 더해지면
		// 문자가 포함되면 더하기가 아니라 연결이 된다.
		int a=100;
		int b=33;
		String c="안녕!!";
		String d=" 슈퍼맨!!";
		
		System.out.println(a+b);
		System.out.println(a+c);
		System.out.println(a+d);
		System.out.println(b+c);
		System.out.println(b+d);
		System.out.println(c+d);
	}

}
