package java_1027;

import java.util.Scanner;

public class Sungjuk2 {

	public static void main(String[] args) {
		// ����, ����, ���� 3������ �Է¹ް� ������ ����� ����Ͻÿ�.
		// 3������ ���� ������ ����(����)�� ���� ����
        int kor; 
        int eng;
        int mat;
        
        // �ܼ�â�� ���� �Է��Ͽ� ������ ����
        Scanner sc=new Scanner(System.in);
        kor=sc.nextInt();
        eng=sc.nextInt();
        mat=sc.nextInt();
        
        // ������ ����� ������ �����ϱ� =>  ������ ��� ����� ������ ������
        int tot;
        int avg;
        tot=kor+eng+mat;
        avg=tot/3;   // avg=(kor+eng+mat)/3;
        
        // ������ ����� ����ϱ�
        System.out.println("���� : "+tot);   // ���� : 240
        System.out.println("��� : "+avg);
	} 

}







