package time;

import java.time.LocalDate;

public class Time_Ex3 {

	public static void main(String[] args) {
		// 현재 기준으로 이전, 이후의 년,월,일의 날짜를 계산

		LocalDate today=LocalDate.now();  // 현재 날짜
		int yy=today.getYear();
		int mm=today.getMonthValue();
		int dd=today.getDayOfMonth();
		
		System.out.println(yy+"년 "+mm+"월 "+dd+"일");
		
		
		LocalDate dday=today.plusDays(1000);
		int y=dday.getYear();
		int m=dday.getMonthValue();
		int d=dday.getDayOfMonth();
		
		System.out.println(y+"년 "+m+"월 "+d+"일");
		
		LocalDate mday=today.minusDays(20000);
		int y1=mday.getYear();
		int m1=mday.getMonthValue();
		int d1=mday.getDayOfMonth();
		
		System.out.println(y1+"년 "+m1+"월 "+d1+"일");
	}

}
