package com.project.database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {

	public static Connection get_connection() throws ClassNotFoundException, SQLException
	{
		Connection con = null;
		Class.forName("com.mysql.jdbc.Driver");//driver call
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/performance","root","root");//database call
        return con;
	}
}
