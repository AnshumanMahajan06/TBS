<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Info</title>

<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js">

</script>
  
 <style>
      
        img{
            height: 170px;
            width: 170px;
            margin: 40px;
            margin-top: 20px;
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
            <td><img src="images/Hole digger.jpeg"></td>
            <td><img src="images/pota.jpeg"></td>
        </tr>
        <tr>
            <td><b>Tractor</b><input type="radio" name="tractor" >Available<input type="radio" name="tractor">Not Avi.</td>
            <td><b>Troly</b><input type="radio" name="troly" >Available<input type="radio" name="troly">Not Avi.</td>
            <td><b>Cultivator</b><input type="radio" name="culti" >Available<input type="radio" name="culti">Not Avi.</td>
            <td><b>Disc Harrow</b><input type="radio" name="Disc" >Available<input type="radio" name="Disc">Not Avi.</td>
            <td><b>Hole Digger</b><input type="radio" name="Hole" >Available<input type="radio" name="Hole">Not Avi.</td>
            <td><b>Potato Harvester</b><input type="radio" name="Potato" >Available<input type="radio" name="Potato">Not Avi.</td>
        </tr>
        <br><br>
        <tr>
            
            <td><img src="images/Rice Cutter.jpeg"></td>
            <td><img src="images/Rotavator.jpg"></td>
            <td><img src="images/sidril.jpg"></td>
            <td><img src="images/thresher.jpg"></td>
            <td><img src="images/Sprayers.jpeg"></td>
            <td><img src="images/Mulcher.webp"></td>
        </tr>
        <tr>
            <td><b>Rice Cutter</b><input type="radio" name="rice" >Available<input type="radio" name="rice">Not Avi.</td>
            <td><b>Rotavater</b><input type="radio" name="Rotavater" >Available<input type="radio" name="Rotavater">Not Avi.</td>
            <td><b>Sidril</b><input type="radio" name="sidril" >Available<input type="radio" name="sidril">Not Avi.</td>
            <td><b>Thresher</b><input type="radio" name="thresher" >Available<input type="radio" name="thresher">Not Avi.</td>
            <td><b>Sprayers</b><input type="radio" name="Sprayers" >Available<input type="radio" name="Sprayers">Not Avi.</td>
            <td><b>Mulcher</b><input type="radio" name="Mulcher" >Available<input type="radio" name="Mulcher">Not Avi.</td>
        </tr>
    </table>
    <br>
    <button id="but" type="button" onclick="Fun();"><b>APPLY</b></button>


<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="http://unpkg.com/sweetalert/disk/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alart/disk/sweetalert.css">
		
		<script type="text/javascript">
		

		function Fun(){
			swal("congrats","Your Response has been received ,Thanks for choosing TBS","success");
		    }
		
		var status ="success";
		if(status == "success"){
			swal("Select the Equipments you have");
		}</script>
</body>
</html>