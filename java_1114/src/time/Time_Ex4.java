package time;

import java.time.LocalDate;

public class Time_Ex4 {

	public static void main(String[] args) {
		// 특정일 기준으로 이전, 이후의 년,월,일의 날짜를 계산
        LocalDate xday=LocalDate.of(2003,10,5);
        
        LocalDate dday=xday.plusDays(7000);
        int y=dday.getYear();
		int m=dday.getMonthValue();
		int d=dday.getDayOfMonth();
		
		System.out.println(y+"년 "+m+"월 "+d+"일");
	}

}
