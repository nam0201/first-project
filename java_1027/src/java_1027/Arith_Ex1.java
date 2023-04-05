package java_1027;

import java.util.Scanner;

public class Arith_Ex1 {

	public static void main(String[] args) {
		// 두 수를 Scanner로 입력받아서 
		// 산술연산의 결과를 출력하시오
		
		Scanner sc=new Scanner(System.in);
		int num1=sc.nextInt();
		int num2=sc.nextInt();
		
		System.out.println(num1+num2);
		System.out.println(num1-num2);
		System.out.println(num1*num2);
		System.out.println(num1/num2);
		System.out.println(num1%num2);
	}

}
