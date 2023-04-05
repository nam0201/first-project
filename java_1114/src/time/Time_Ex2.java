package time;

import java.time.LocalDateTime;
 
public class Time_Ex2 {
  public static void main(String[] args) {
	     LocalDateTime today=LocalDateTime.now(); // 현재시간

	     int y=today.getYear();
		 int m=today.getMonthValue();
		 int d=today.getDayOfMonth();
		 
		  
		 System.out.println(y+"년 "+m+"월 "+d+"일");
		 
  		 int hh=today.getHour();
		 int mm=today.getMinute();
		 int ss=today.getSecond();
		 
		 System.out.println(hh+"시 "+mm+"분 "+ss+"초");
		 
		 System.out.println(today.getDayOfWeek());
		 
		 int yoil=today.getDayOfWeek().getValue();
		 System.out.println(yoil); // 1~7 (7:일요일)
		 
		 
}
}
