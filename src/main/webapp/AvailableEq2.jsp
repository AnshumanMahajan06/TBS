<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book</title>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
  
  
<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
 <style>
      
        img{
            height: 170px;
            width: 170px;
            margin: 80;
            padding:70px;
          
          border-color: aquamarine;
          
        }
       
        
        #but{
            height: 50px;
            width: 100px;
            box-shadow: 1px 1px 1px 1px;
            border-radius: 12px;
            border-color: blanchedalmond;
            background-color:whitesmoke;
            align-items: center;
            margin-left: 710px;
            cursor: pointer;
        }
        #but:hover{
            color: rgb(4, 246, 32);
        }
        #b{
            text-decoration: none;
        }
    </style>
</head>
<body>
  <h1 style="margin-left: 400px;color: rgb(99, 99, 135);">Select the Equipments and Accesseries you have</h1>
    
    <table>
        <tr>
            
           <td><img src="images/tractorPicture1.jpg"></td>
            <td><img src="images/Troly.jpg"></td>
            <td><img src="images/Cultivator.jpeg"></td>
            <td><img src="images/Disc Harrow.jpg"></td>
           
        </tr>
        <tr>
            <td><b>Tractor</b><input type="radio" name="tractor" >Book</td>
            <td><b>Troly</b><input type="radio" name="troly" >Book</td>
            <td><b>Cultivator</b><input type="radio" name="culti" >Book</td>
            <td><b>Disc Harrow</b><input type="radio" name="Disc" >Book</td>
             
          
        </tr>
         <tr>
            
             <td><img src="images/sidril.jpg"></td>
            <td><img src="images/thresher.jpg"></td>
            <td><img src="images/Sprayers.jpeg"></td>
            <td><img src="images/Mulcher.webp"></td>
           
        </tr>
        <tr>
            <td><b>Sidril</b><input type="radio" name="sidril" >Book</td>
            <td><b>Thresher</b><input type="radio" name="thresher" >Book</td>
            <td><b>Sprayers</b><input type="radio" name="Sprayers" >Book</td>
            <td><b>Mulcher</b><input type="radio" name="Mulcher" >Book</td>
             
          
        </tr>
        
        
        
    </table>
    <br>
    <button id="but"><b><a  id="b" href="payment.jsp">Book</a></b></button>


<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="http://unpkg.com/sweetalert/disk/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alart/disk/sweetalert.css">
		
		<script type="text/javascript">
		var status ="success";
		if(status == "success"){
			swal("Book by Selecting the Items");
		}</script>
</body>
</html>