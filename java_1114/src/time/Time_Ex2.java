package time;

import java.time.LocalDateTime;
 
public class Time_Ex2 {
  public static void main(String[] args) {
	     LocalDateTime today=LocalDateTime.now(); // ����ð�

	     int y=today.getYear();
		 int m=today.getMonthValue();
		 int d=today.getDayOfMonth();
		 
		  
		 System.out.println(y+"�� "+m+"�� "+d+"��");
		 
  		 int hh=today.getHour();
		 int mm=today.getMinute();
		 int ss=today.getSecond();
		 
		 System.out.println(hh+"�� "+mm+"�� "+ss+"��");
		 
		 System.out.println(today.getDayOfWeek());
		 
		 int yoil=today.getDayOfWeek().getValue();
		 System.out.println(yoil); // 1~7 (7:�Ͽ���)
		 
		 
}
}
