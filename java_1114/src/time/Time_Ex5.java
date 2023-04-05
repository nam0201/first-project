package time;

import java.time.LocalDate;
import java.time.temporal.ChronoUnit;

public class Time_Ex5 {

	public static void main(String[] args) {
		// Ư���Ϻ��� Ư���ϱ����� �ϼ�
		LocalDate xday=LocalDate.of(2003, 10, 5);
		LocalDate today=LocalDate.of(2022,12,4);
		
		long y=xday.until(today,ChronoUnit.YEARS);
		long m=xday.until(today,ChronoUnit.MONTHS);
		long d=xday.until(today,ChronoUnit.DAYS);
		
		System.out.println(y+"���� �������");
		System.out.println(m+"���� �������");
		System.out.println(d+"���� �������");

	}

}
