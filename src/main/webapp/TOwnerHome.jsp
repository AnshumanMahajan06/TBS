<% if(session.getAttribute("passwto")==null){
	response.sendRedirect("LoginTractorOwner.jsp");
}%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TOHome</title>

 <style>
           .b{
                height: 250px;
            width: 250px;
            background-color: aquamarine;
            border-radius: 10px;
            font-size: 20px;
            box-shadow: 3px 3px 5px 5px cornflowerblue;
            cursor:pointer;
            }
            .b:hover{
                background-color:whitesmoke;
            }
            .b:focus{
            outline:none;}
            
            
            #b1{
            margin-top : 100px;
            margin-left: 200px;
        }
        #b2{
            margin-top : 100px;
             margin-left: 170px;
        }
        #b3{
            margin-top : 100px;
            margin-left: 170px;
        }
        #b4{
            margin-top : 50px;
            margin-left: 300px;
        }
        #b5{
            margin-top : 50px;
            margin-left: 300px;
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
         background-color:whitesmoke;
        }
       
       #bb{
            text-decoration: none;
        }
        
        body{
            background-color: rgb(225, 244, 244);
        }
       
        
        
    </style>
       <script>
    function B1(){
    	window.location="http://localhost:8282/TBS/AddTractor.jsp"
    }
    function B2(){
    	window.location="http://localhost:8282/TBS/ShowMyBooking1.jsp"	//incomplete
    }
    function B3(){
    	window.location="http://localhost:8282/TBS/UpdateInfoTractor.jsp"
    }
    function B4(){
    	window.location="http://localhost:8282/TBS/CancelBookingTO.jsp"
    }
    function B5(){
    	window.location="http://localhost:8282/TBS/Toprofile.jsp"
    }
    function B6(){
    	window.location="http://localhost:8282/TBS/LoginTractorOwner.jsp"
    }
    </script>
</head>
<body>
<button id="b1"class="b" type="button"  onclick="B1();"><b>Add Tractor & equipments</b></button>
    <button id="b2" class="b" type="button"  onclick="B2()"><b>See Booking</b></button>
    <button id="b3" class="b" type="button"  onclick="B3();"><b>Update Tractor & equipments Info</b></button>
    <button id="b4" class="b" type="button"  onclick="B4();"><b>Cancel Booking</b></button>
    <button  id="b5" class="b" type="button"  onclick="B5();"><b>My profile</b></button>
     <button id="out" type="button"  onclick="B6();"><h3><b>Logout</b></h3></button>
</body>
</html>