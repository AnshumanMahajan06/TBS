<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cancel Booking</title>

<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
  <!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
<style type="text/css">
*{
padding:0px;
margin:0px;}
body{
backgroung-color:#e2e2e2;}
table{
height:450px;
width:530px;
margin-top:130px;
margin-left:470px;
background-color:lightgray;
border-radius:15px;

}
#t{color:red;
text-align:center;
}
button{height:70px;
width:200px;
background-color:whitesmoke;
color:bule;
border-radius:15px;
margin-left:155px;
border-color:black;
}
.but:hover{background-color:red;
}




</style>
</head>
<body>
<form action="TOwnerHome.jsp">
<table>
<tr><td id="t"><h2><b>Are you sure you want to cancel the booking</b></h2></td></tr>
<tr><td><button class="but" type="button" onclick="Fun();"><h1>Cancel</h1></button></td></tr>
</table>
</form>
<script type="text/javascript">

function Fun(){
	swal("Success","Booking canceled successfully , we will notify the client","success");
    }
    </script>
</body>
</html>