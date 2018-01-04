package com.liang.test;
import java.util.Scanner;

public class scaner {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner s=new Scanner(System.in);
		System.out.println("请输入：");
		while(true){
			String line = s.nextLine(); 
            if (line.equals("exit")) break; 
			System.out.println(s.next());
		}
	}

}
