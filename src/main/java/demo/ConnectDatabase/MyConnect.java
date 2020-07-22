package demo.ConnectDatabase;

import java.sql.Connection;
import java.sql.DriverManager;

public class MyConnect {
	public static Connection getConnect() {
		String url="jdbc:mysql://localhost:3306/webshopfashion";
		String user="root";
		String password="Goboi123";
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			return DriverManager.getConnection(url,user,password);
		}catch(Exception e) {
			e.printStackTrace();
		}
		return null;
	}
}
