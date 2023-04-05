package time;

import java.time.LocalDate;
import java.time.LocalTime;

public class Time_Ex {

	public static void main(String[] args) {
		 LocalDate today=LocalDate.now(); // 년월일

		 int y=today.getYear();
		 int m=today.getMonthValue();
		 int d=today.getDayOfMonth();
		 
		 //System.out.println(today.getMonth()); // 영문
		 
		 System.out.println(y+"년 "+m+"월 "+d+"일");
		 
		 LocalTime ttt=LocalTime.now(); // 시분초
		 int hh=ttt.getHour();
		 int mm=ttt.getMinute();
		 int ss=ttt.getSecond();
		 
		 System.out.println(hh+"시 "+mm+"분 "+ss+"초");
	}

}
