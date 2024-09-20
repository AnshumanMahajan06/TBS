package com.loginServlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
@WebServlet("/LoginFarmer")
public class LoginFarmer extends HttpServlet {
	public void doPost(HttpServletRequest req,HttpServletResponse res)throws ServletException,IOException {
		
		HttpSession session=req.getSession();
		
		RequestDispatcher dispatcher=null;
			Connection con=null;
			
		String uname=req.getParameter("name");
		String password=req.getParameter("pass");
		
		try {
			//1) load the database Driver
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			//2) get Connection with the database
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tbs","root","root");
			
			//3) create Statement to execute query
			PreparedStatement pst = con.prepareStatement("SELECT * FROM farmer WHERE UserName=? and PassWord =?");
			pst.setString(1, uname);
			pst.setString(2, password);
			
			
			ResultSet rs=pst.executeQuery();
			
			if(rs.next()) {
				session.setAttribute("User",rs.getString("UserName"));
				session.setAttribute("passw",rs.getString("PassWord"));
				dispatcher =req.getRequestDispatcher("Farmerhome.jsp");
			}else {
				req.setAttribute("status","failed");
				dispatcher =req.getRequestDispatcher("LoginFarmer.jsp");
			}
			
			dispatcher.forward(req,res);
}catch(SQLException | ClassNotFoundException e){
	e.printStackTrace(); 
	}
		
	}
}
