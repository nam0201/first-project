package abstract_ex;

// class�տ� abstract�� ������
// ���� Ŭ������ �߻�Ŭ�����̴�.
// �߻�Ŭ������ �ϳ� �̻��� �߻�޼ҵ带 ������..
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
    // �߻�޼ҵ忡 {}�� ����..
}
