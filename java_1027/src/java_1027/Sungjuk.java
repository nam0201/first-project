package java_1027;

import java.util.Scanner;

public class Sungjuk {

	public static void main(String[] args) {
		// 국어, 영어, 수학 3과목을 입력받고 총점과 평균을 출력하시오.
		// 3과목의 값을 저장할 공간(변수)를 먼저 생성
        int kor; 
        int eng;
        int mat;
        
        // 콘솔창에 값을 입력하여 변수에 저장
        Scanner sc=new Scanner(System.in);
        kor=sc.nextInt();
        eng=sc.nextInt();
        mat=sc.nextInt();
        
        // 총점과 평균을 출력하기
        System.out.println(kor+eng+mat);
        System.out.println((kor+eng+mat)/3);
	}

}







