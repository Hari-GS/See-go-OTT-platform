import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Dao {
	String query="select * from login where uname=? and pass=?";
	String url="jdbc:mysql://localhost:3306/hari";
	String userName="root";
	String password="sqlpanrom";
	
	public boolean check(String uname,String pass) throws Exception {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(url,userName,password);
		PreparedStatement pst=con.prepareStatement(query);
		pst.setString(1, uname);
		pst.setString(2, pass);
		ResultSet rs=pst.executeQuery();
		if(rs.next()) {
			return true;
		}
		return false;
	}
	
}
