package com.ForgorPassWord;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Forgotpassf")
public class Forgotpassf extends HttpServlet {
	RequestDispatcher dispatcher=null;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String mb=request.getParameter("num");
		String pa=request.getParameter("pass");
		PrintWriter pw=response.getWriter();
		try { 
			Connection con=null;
			//1) load the database Driver
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			//2) get Connection with the database
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tbs","root","root");
			
			PreparedStatement pst = con.prepareStatement("UPDATE farmer SET PassWord = ? WHERE MobileNumber = ?");
		
			pst.setString(1,pa);
			pst.setString(2, mb);
			ResultSet rs=pst.executeQuery();
			if(rs.next()){
				pw.write("<h1>Success</h1>");
				dispatcher =request.getRequestDispatcher("LoginFarmer.jsp");
			}else {
				dispatcher =request.getRequestDispatcher("ForgotPassF1.jsp");
			}
			
			dispatcher.forward(request,response);
			
			}catch(Exception e){
				e.printStackTrace();
			}
		
	}
}
		
		
	
