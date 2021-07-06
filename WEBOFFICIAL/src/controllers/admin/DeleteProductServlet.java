package controllers.admin;

import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.SQLServerConnUtils_SQLJDBC;
import model.docDB;

@WebServlet(urlPatterns = { "/deleteProduct" })
public class DeleteProductServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public DeleteProductServlet() {
		super();
	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Connection conn = SQLServerConnUtils_SQLJDBC.getJDBCConnection();
		String id = (String) request.getParameter("id");
		String errorString = null;
		try {
			docDB.deleteProduct(conn, id);
		} catch (SQLException e) {
			e.printStackTrace();
			errorString = e.getMessage();
		}
// Nếu có lỗi, forward (chuyển tiếp) sang trang thông báo lỗi.
		if (errorString != null) {
// Lưu thông tin vào request attribute trước khi forward sang views.
			request.setAttribute("errorString", errorString);
//
			RequestDispatcher dispatcher = request.getServletContext()
					.getRequestDispatcher("/WEB-INF/deleteProductErrorView.jsp");
			dispatcher.forward(request, response);
		}
// Nếu mọi thứ tốt đẹp.
// Redirect (chuyển hướng) sang trang danh sách sản phẩm.
		else {
			response.sendRedirect(request.getContextPath() + "/admin/productList");
		}
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}
}