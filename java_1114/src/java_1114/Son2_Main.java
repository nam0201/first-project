package java_1114;

public class Son2_Main {

	public static void main(String[] args) {
		 
        Parent2 p2=new Parent2(10);
        
        Parent2 p3=new Parent2(20);
        // p2,p3의 객체를 사용이 끝났다면
        p2=new Parent2(100);
        p3=new Parent2(44);
        
        p2.input(100);
        p2.input(30);
        p2.input(10);
	}

}
