<?php
$firstname=$_POST['book_id'];
$eventid=$_POST['eve_id'];
$user=$_POST['user_name'];
$email=$_POST['email_id'];
$date=$_POST['date'];
$pno=$_POST['phone']; 
$con = mysqli_connect("localhost","root","","db");
 if (mysqli_connect_errno()) { 
     echo "Failed to connect to MySQL: " . mysqli_connect_error();
       exit();}
$sql = "INSERT INTO TABLE Pdataset('$firstname','$eventid','$user','$email','$date','$pno') ";
$result = mysqli_query($con, $sql);
mysqli_close($con);
?>

