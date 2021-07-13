package controllers.web;

import java.io.IOException;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
 
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import beans.Category;
import beans.Product;

import model.SQLServerConnUtils_SQLJDBC;
import model.docDB;

 

@WebServlet(urlPatterns = { "/home" })

public class HomeServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
 
    public HomeServlet() {
        super();
    }
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        //b1: get data from dao
        docDB db = new docDB();
        
        List<Product> list = db.getAllproduct(); 
        List<Category> listC = db.getAllcategory();
        Product last = db.getLast();
              
        //b2: set data to jsp
        request.setAttribute("product", list);
        request.setAttribute("category", listC);
        
        request.setAttribute("lastp", last);
        
		request.getRequestDispatcher("/views/home.jsp").forward(request, response);
        //404 -> url 
        //500 -> jsp properties
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    	processRequest(request, response);
    }
    
 
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    	processRequest(request, response);
    }
 

 

}
