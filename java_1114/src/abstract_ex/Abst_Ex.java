package abstract_ex;

public class Abst_Ex extends Abstract {
	// �߻�Ŭ������ ����ϴ� ���
    // ����� ���� �޼ҵ带 �������Ͽ� ����Ѵ�.
	// ��� : �θ�Ŭ������ �޼ҵ带 ������ �� �� �ִ�..
	int tot;
	@Override
	void work() 
	{
	   tot=kor+eng+mat;	 
	   System.out.println("�� : "+tot);
	}
    
	
}
