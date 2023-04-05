package time;

import java.time.LocalDate;
import java.time.temporal.ChronoUnit;

public class Time_Ex5 {

	public static void main(String[] args) {
		// 특정일부터 특정일까지의 일수
		LocalDate xday=LocalDate.of(2003, 10, 5);
		LocalDate today=LocalDate.of(2022,12,4);
		
		long y=xday.until(today,ChronoUnit.YEARS);
		long m=xday.until(today,ChronoUnit.MONTHS);
		long d=xday.until(today,ChronoUnit.DAYS);
		
		System.out.println(y+"년이 지났어요");
		System.out.println(m+"월이 지났어요");
		System.out.println(d+"일이 지났어요");

	}

}
