package time;

import java.time.LocalDate;

public class Time_Ex3 {

	public static void main(String[] args) {
		// ���� �������� ����, ������ ��,��,���� ��¥�� ���

		LocalDate today=LocalDate.now();  // ���� ��¥
		int yy=today.getYear();
		int mm=today.getMonthValue();
		int dd=today.getDayOfMonth();
		
		System.out.println(yy+"�� "+mm+"�� "+dd+"��");
		
		
		LocalDate dday=today.plusDays(1000);
		int y=dday.getYear();
		int m=dday.getMonthValue();
		int d=dday.getDayOfMonth();
		
		System.out.println(y+"�� "+m+"�� "+d+"��");
		
		LocalDate mday=today.minusDays(20000);
		int y1=mday.getYear();
		int m1=mday.getMonthValue();
		int d1=mday.getDayOfMonth();
		
		System.out.println(y1+"�� "+m1+"�� "+d1+"��");
	}

}
