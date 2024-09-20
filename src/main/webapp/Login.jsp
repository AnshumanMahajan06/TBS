<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TBS</title>
<style>
      
       .b{
        height: 70px;
        width: 250px;
        margin-top: 60px;
        margin-left: 70px;
        border-radius: 5%;
        border-color: rgb(227, 233, 233);
        color: white;
        background-color: rgb(68, 68, 253);
       }
       .div1{

width: 35.5%;
float: left;
padding: 20px;
height: 250px;
margin-top: 10px;
margin-left: 100px;
      }
      .div2{

width: 25%;
float: right;
padding: 20px;
margin-right: 220px;
height: 350px;
background-color: aliceblue;
box-shadow: 3px 3px 5px 5px;
te

      }
    #hov1:hover{
     background-color:whitesmoke;
    }
     #hov:hover{
     background-color:whitesmoke;
    }
    .aa{
     text-decoration: none;}
    
    
    </style>
    <script>
    function Loginfarmer(){
    	window.location="http://localhost:8282/TBS/LoginFarmer.jsp"
    }
    function LoginTO(){
    	window.location="http://localhost:8282/TBS/LoginTractorOwner.jsp"
    }
    </script>
    
</head>
<body>

        <h1 style="color: rgb(68, 68, 253); margin-top: 120px;margin-left: 350px; text-shadow:rgb(68, 68, 253) ;"><b>TBS</b></h1>
        <h2 style="margin-left: 270px; text-shadow: 1px 1px black;">Endeavor to Connect</h2>
    
    <main>
    <br>

     <div class="div1">
        <img  src="images/tractorPicture1.jpg" alt="">
    </div>
 
    <div class="div2">
    	
          <button	class="b" id="hov1" type="button" onclick="Loginfarmer();"><h3>Farmer</a></h3></button><br>		
        <button class="b" id="hov" type="button" onclick="LoginTO();"><h3>Tractor Owner</a></h3></button>  
        
    </div>

        </main>
    <footer></footer>
</body>
</html>