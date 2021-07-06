package model;

import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import beans.Product;

public class docDB {
	Connection conn = null;
	PreparedStatement ps = null;
	ResultSet rs = null;
	
	public Product getLast() {
		String query = "select * from product order by Id desc limit 1";
		try {
			Connection conn = new SQLServerConnUtils_SQLJDBC().getJDBCConnection();// mo ket noi voi sql
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			while (rs.next()) {
				return new Product(rs.getString(1), rs.getString(2), rs.getDouble(3), rs.getString(4), rs.getString(5),
						rs.getString(6));
			}
		} catch (Exception e) {
		}
		return null;
	}

	public static void deleteProduct(Connection conn, String code) throws SQLException {
		String sql = "Delete From Product where Id= ?";

		PreparedStatement pstm = conn.prepareStatement(sql);

		pstm.setString(1, code);

		pstm.executeUpdate();
	}
}
