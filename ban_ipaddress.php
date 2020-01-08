<?php 
include 'db.php';
include 'ipaddress.php';
$ipx = get_ip_address();
$sql = "SELECT * FROM ban_ipaddress WHERE ipaddress='$ipx'";
$result = mysqli_query($conn,$sql);
$resultcheck = mysqli_num_rows($result);
if($resultcheck > 0)
    {
        header("location: index?ipaddress_banned");
        exit();
    } 
?>