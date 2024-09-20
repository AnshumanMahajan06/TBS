<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Available</title>
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
<style type="text/css">
.a{
font-size:20px;

}
#panch{
animation-name: pan;
animation-duration: 4s;
animation-iteration-count: infinite;
position: relative;
}
@keyframes pan{
 	10%{color:rgb(54, 7, 7)}
    20%{color:orange;}
    30%{color: white;}
    40%{color: green;}
    20%{color:rgb(253, 253, 23);}
     40%{color: red;}
     50%{color:blue;}
    
    }
</style>
<meta charset="UTF-8">
<title>Contact</title>
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/index-styles.css" rel="stylesheet" />
</head>
<body>
 

	
	<div style="text-align: center;">
	
	<table class="table table-bordered table-striped table-condensed" align="center">
	<tr>
	<td><b>Owner</b></td>
	<td><b>MobileNumber</b></td>
	<td><b>Tractor</b></td>
	<td><b>Troly</b></td>
	<td><b>Cultivator</b></td>
	<td><b>Disc Harrow</b></td>
	<td><b>Hole Digger</b></td>
	<td><b>Potato Harvester</b></td>
	<td><b>Rice Cutter</b></td>
	<td><b>Rotavater</b></td>
	<td><b>Sidril</b></td>
	<td><b>Thresher</b></td>
	<td><b>Sprayers</b></td>
	<td><b>Mulcher</b></td>
	<td><b>Book</b></td>
	</tr>
	 
	<tr>
<% 


try { 
		
			//1) load the database Driver
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			//2) get Connection with the database
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tbs","root","root");
			String Query="SELECT * FROM tractoravi";
			Statement pst = con.createStatement();
			ResultSet rs=pst.executeQuery(Query);
			while(rs.next()){
			%>
			
			<td><%=rs.getString("Owner") %></td>
			<td><%=rs.getString("MobileNo") %></td>
			<td><%=rs.getString("Tractor") %></td>
			<td><%=rs.getString("Troly") %></td>
			<td><%=rs.getString("Cultivator") %></td>
			<td><%=rs.getString("Disk Harrow") %></td>
			<td><%=rs.getString("Hole Digger") %></td>
			<td><%=rs.getString("Potato Harvester")%></td>
			<td><%=rs.getString("Rice Cutter")%></td>
			<td><%=rs.getString("Rotavater")%></td>
			<td><%=rs.getString("Sidril")%></td>
			<td><%=rs.getString("Thresher")%></td>
			<td><%=rs.getString("Sprayers")%></td>
			<td><%=rs.getString("Mulcher")%></td>
		<td><a href="<%=rs.getString("Book") %>">book</a></td>
		
</tr>
		
		
			<%
				
			}
			}catch(Exception e){
				e.printStackTrace();
			}
    %>
    	
</table>

</div>
</body>
</html>