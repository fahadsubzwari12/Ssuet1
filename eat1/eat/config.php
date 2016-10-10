<?php
$con=mysqli_connect("localhost","root","","eat");
if(!$con)
{
    die("Error:" .mysql_error());
}
if(mysqli_connect_errno())
{
    die("Error: Database not selected.");
}
?>