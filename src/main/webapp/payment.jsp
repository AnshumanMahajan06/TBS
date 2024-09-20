<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Make payment</title>
<style>
#but{


			height: 300px;
            width: 300px;
            box-shadow: 1px 1px 1px 1px;
            border-radius: 12px;
            border-color: blanchedalmond;
            background-color:whitesmoke;
            align-items: center;
            margin-left: 600px;
            cursor: pointer;
            margin-top:240px;
            font-size:20px;
            color:green;
            
}
 #but:hover{
        background-color: green;
        color:red;
        }
        
        #but{
            text-decoration: none;
        }
</style>
<script>
function Redirect(){
	window.location="https://buy.stripe.com/test_cN25lv1crerSahG5kk"
	
}

</script>
</head>
<body>
<button id="but" type="button"  onclick="Redirect();">make payment and book</button>

</body>
</html>