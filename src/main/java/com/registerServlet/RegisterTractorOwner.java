package com.registerServlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/RegisterTractorOwner")
public class RegisterTractorOwner extends HttpServlet {
	public void doPost(HttpServletRequest req,HttpServletResponse res) throws IOException ,ServletException{
		RequestDispatcher dispatcher = null;
		String username=req.getParameter("name");
		String password=req.getParameter("pass");
		String mobileno=req.getParameter("contact");
		String address=req.getParameter("village");
		String condition=req.getParameter("agree-term");
		
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/tbs","root","root");
			PreparedStatement pst=con.prepareStatement("INSERT INTO tractorowner (UserName,MobileNumber,PassWord,Address) "
					+ "VALUES(?,?,?,?)");
			
			pst.setString(1, username);
			pst.setString(2, password);
			pst.setString(3,mobileno);
			pst.setString(4, address);
			
			//4) execute the query
			
			int count = pst.executeUpdate();
			 dispatcher =req.getRequestDispatcher("RegisterTractorOwner.jsp");
			
			
			if(count > 0) {
				req.setAttribute("status", "success");
			}
			else {
				req.setAttribute("status", "failed ");
			}
			
			
			
			dispatcher.forward(req, res);
			//5) close the database Connection
			con.close();
	
		}catch(SQLException | ClassNotFoundException e) {
			e.printStackTrace();
		}
		
		
		
	}
}
