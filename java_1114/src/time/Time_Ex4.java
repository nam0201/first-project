package time;

import java.time.LocalDate;

public class Time_Ex4 {

	public static void main(String[] args) {
		// Ư���� �������� ����, ������ ��,��,���� ��¥�� ���
        LocalDate xday=LocalDate.of(2003,10,5);
        
        LocalDate dday=xday.plusDays(7000);
        int y=dday.getYear();
		int m=dday.getMonthValue();
		int d=dday.getDayOfMonth();
		
		System.out.println(y+"�� "+m+"�� "+d+"��");
	}

}
