  	<% if(session.getAttribute("passw")==null){	
	response.sendRedirect("LoginFarmer.jsp");	
}%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<style>
      .b{
            height: 250px;
            width: 250px;
            background-color: aquamarine;
            border-radius: 10px;
            font-size: 20px;
            box-shadow: 3px 3px 5px 5px cornflowerblue;
        }
         .b:hover{
                background-color:whitesmoke;
            }
            .b:focus{
            outline:none;}
            
        #b1{
            margin-top : 100px;
            margin-left: 390px;
        }
        #b2{
            margin-top : 100px;
            margin-left: 200px;
        }
        #b3{
            margin-top : 50px;
            margin-left: 390px;
        }
        #b4{
            margin-top : 50px;
            margin-left: 200px;
        }
         #out{
            margin-right: 1400px;
            margin-bottom: 890px;
            height: 60px;
            width: 100px;
            background-color: rgb(19, 16, 16);
            color: whitesmoke;
            border-radius: 2pc;
            border-color: rgb(10, 197, 238);
        
        }
        #out:hover{
        background-color: whitesmoke;}
        
        #bb{
            text-decoration: none;
        }
        
        body{
            background-color: rgb(225, 244, 244);
        }
        
    </style>
    <script>
    function B1(){
    	window.location="http://localhost:8282/TBS/BookTractor.jsp"
    }
    function B2(){
    	window.location="http://localhost:8282/TBS/ShowMyBooking.jsp"	//incomplete
    }
    function B3(){
    	window.location="http://localhost:8282/TBS/CencelBookFarmer.jsp"
    }
    function B4(){
    	window.location="http://localhost:8282/TBS/FarmerProfile.jsp"
    }
    function B5(){
    	window.location="http://localhost:8282/TBS/LoginFarmer.jsp"
    }
    </script>
</head>
<body>

<button id="b1"class="b" type="button"  onclick="B1();"><b>Book Tractor</a></b></button>
    <button id="b2" class="b" type="button"  onclick="B2();"><b>Show My Booking</a></b></button>
    <button id="b3" class="b" type="button"  onclick="B3();"><b>Cancel Booking </a></b></button>
    <button id="b4" class="b" type="button"  onclick="B4();"><b>My Profile</a></b></button>
     <button id="out"  type="button"  onclick="B5();"><h3>Logout</a></h3></button>

</body>


</html>