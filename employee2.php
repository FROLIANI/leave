<?php

if (isset($_POST['send'])) {

  $database = mysqli_connect('localhost','root','','zhra');

$username = $_POST['username'];
$firstname = $_POST['firstname'];
$datej = $_POST['datej'];
$dateb = $_POST['todate'];
$department = $_POST['department'];
$comment = $_POST['comment'];
$type = $_POST['newdate'];

  
$insert = "INSERT INTO `leavm`( `username`, `type`, `fdate`, `tdate`, `leav`, `department`, `appcation`) VALUES ('$username','$firstname','$datej','$dateb','$comment','$department','$type')";
$query = mysqli_query($database,$insert);
if ($query==true) {
   echo "<script> alert('registration saccusseffly')";
   include('employee.php');
}

else
{
   echo "<script> alert('password not martch')</script>";
}

}


?>

