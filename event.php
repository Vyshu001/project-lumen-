<?php
$eventid=$_POST['eve_id'];
$eventname=$_POST['eve_name'];
$user=$_POST['user_name'];
$email=$_POST['orgemail_id'];
$date=$_POST['event_date'];
$pno=$_POST['org_phone'];
$type=$_POST['eve_type'];
$location=$_POST['eve_loc'];
$status=$_POST['eve_status'];
$maxseats=$_POST['max_seats'];
$con = mysqli_connect("localhost","root","","db");
 if (mysqli_connect_errno()) { 
     echo "Failed to connect to MySQL: " . mysqli_connect_error();  exit();
     } 
$sql = "INSERT INTO TABLE ('$eventid','$eventname','$user','$email','$date','$pno','$type','$location','$status','$maxseats') ";
$result = mysqli_query($con, $sql);
mysqli_close($con);
?>