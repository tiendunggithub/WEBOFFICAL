package model;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;


 
public class SQLServerConnUtils_SQLJDBC {
	
	public static Connection getJDBCConnection() {
        Connection connection = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            String user = "root";
            String pass = "";
            String url = "jdbc:mysql://localhost:3306/javaweb";
            connection = DriverManager.getConnection(url, user, pass);
            System.out.println("ket noi thanh cong");
            
        } catch (ClassNotFoundException | SQLException ex) {
            ex.printStackTrace();
        }

 

        return connection;
    
    }

    public static void main(String args[]) throws ClassNotFoundException,SQLException{
        
                    System.out.println(getJDBCConnection());
            
        }
 
}
