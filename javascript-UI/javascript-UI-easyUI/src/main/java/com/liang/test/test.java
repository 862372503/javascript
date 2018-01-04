package com.liang.test;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

public class test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Date enddate=new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		System.out.println(sdf.format(enddate));
			Calendar cal=Calendar.getInstance();
			cal.setTime(enddate);
			cal.add(Calendar.DATE,2);
			enddate=cal.getTime();
			
			System.out.println(sdf.format(enddate));
	}

}
