<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forgot Password</title>
<style>
*{
padding:0px;
margin:0px;
}
body{
background-color:#e2e2e2;
}
table{
margin-top:200px;
height:250px;
width:300px;
margin-left:600px;
font-size:20px;
background-color:light-yello;
color:red;
padding:20px;

}
tr{padding:20px;
}


table tr td input{
font-size:25px;
color:red;

}
button{
height:35px;
width:70px;
font-size:20px;
background-color:blue;
border-radius:7px;
margin-left:110px;

}



</style>

</head>
<body>
<form action="Forgotpassto" method="post">
<table>
<tr><td>Enter Registered UserName</td></tr>
<tr><td><input type="text" name="uname" placeholder="UserName"></td></tr>

<tr><td>Enter Registered MobileNumber</td></tr>
<tr><td><input type="text" name="num" placeholder="MobileNumber"></td></tr>


<tr><td>Enter new Password</td></tr>
<tr><td><input type="password" name="pass" placeholder="new Password"></td></tr>

<tr><td>Re-Enter new Password</td></tr>
<tr><td><input type="password"  placeholder="new Password"></td></tr>


<tr><td><button type="submit">NEXT</button></td></tr>
</table>
</form>

</body>
</html>