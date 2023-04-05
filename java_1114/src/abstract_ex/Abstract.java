package abstract_ex;

// class앞에 abstract가 붙으면
// 현재 클래스는 추상클래스이다.
// 추상클래스는 하나 이상의 추상메소드를 가진다..
public abstract class Abstract {
    int kor;
    int eng;
    int mat;
    
    public void input(int kor,int eng,int mat)
    {
    	this.kor=kor;
    	this.eng=eng;
    	this.mat=mat;
    }
    
    abstract void work(); 
    // 추상메소드에 {}가 없다..
}
