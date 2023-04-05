package java_1114;

public class Parent2 {
    int num;
    
    // 아래의 2가지 중 하나의 방법을 통해 num에 값을 줄 수 있다
    // 차이 : 시점의 차이
    Parent2(int num) // 객체생성시 1번 만 값을 줄 수 있다.
    {
    	this.num=num;
    }
    public void input(int num) // 객체 생성후에 1번 이상의 값을 줄 수 있다.
    {
    	this.num=num;
    }
}
