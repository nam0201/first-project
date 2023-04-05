package java_1114;

public class Son2 {
     int num;
     final int n=100; // 무조건 변수 생성시에 값을 할당해야 된다.
     final int chk;
     // 생성자를 통해서만 변수의 값을 초기화 시켜야 되는 변수일 경우
     Son2(int chk)
     {
    	 this.chk=chk;
     }
     // 대부분의 변수는 생성자가 아닌 메소드를 통해서 초기화
     public void input(int num)
     {
    	 this.num=num;
     }
}
