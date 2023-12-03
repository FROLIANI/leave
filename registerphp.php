<?php

if (isset($_POST['send'])) {

$database 	= mysqli_connect('localhost','root','','zhra');

$username 	= $_POST['username'];
$firstname 	= $_POST['firstname'];
$lastname 	= $_POST['lastname'];
$email 		= $_POST['email'];
$phone	    = $_POST['phone'];
$datej	    = $_POST['datej'];
$dateb 		= $_POST['dateb'];
$department = $_POST['department'];
$work 		= $_POST['work'];
$type 		= $_POST['type'];
$password 	= $_POST['password'];
$password1  = $_POST['password1'];
$password2 	= md5($_POST['password']);
if ($password==$password1) {
  
$insert = "INSERT INTO `alltb`(`username`, `firstname`, `lastname`, `email`,
 `phone`, `department`, `date`, `datebr`, `work`, `type`, `password`)
 VALUES ('$username','$firstname','$lastname','$email','$phone','$department','$datej','$dateb','$work','$type','$password2')";
$query = mysqli_query($database,$insert);
if ($query==true) {
   echo "<script> alert('registration successfully')";
   include('register.php');
}
}
else
{
   echo "<script> alert('password not match')</script>";
   include('register.php');
}









  
}








?>

