package time;

import java.time.LocalDate;
import java.time.LocalTime;

public class Time_Ex {

	public static void main(String[] args) {
		 LocalDate today=LocalDate.now(); // �����

		 int y=today.getYear();
		 int m=today.getMonthValue();
		 int d=today.getDayOfMonth();
		 
		 //System.out.println(today.getMonth()); // ����
		 
		 System.out.println(y+"�� "+m+"�� "+d+"��");
		 
		 LocalTime ttt=LocalTime.now(); // �ú���
		 int hh=ttt.getHour();
		 int mm=ttt.getMinute();
		 int ss=ttt.getSecond();
		 
		 System.out.println(hh+"�� "+mm+"�� "+ss+"��");
	}

}
