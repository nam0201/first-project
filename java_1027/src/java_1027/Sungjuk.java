package java_1027;

import java.util.Scanner;

public class Sungjuk {

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
        
        // ������ ����� ����ϱ�
        System.out.println(kor+eng+mat);
        System.out.println((kor+eng+mat)/3);
	}

}







