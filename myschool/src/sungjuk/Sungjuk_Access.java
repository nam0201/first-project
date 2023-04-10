package sungjuk;

import student.Student_Info;

public class Sungjuk_Access {
    int kor;
    int eng;
    int mat;
    String hakbun;
    public void input()
    {
    	Student_Info si=new Student_Info();
    	this.hakbun=si.test2();
    }
}
