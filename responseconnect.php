<?php
$dbservername = "localhost";
$dbusername = "root";
$dbpassword = "";
$dbname = "warfortrezor";
$mysqli = new mysqli($dbservername, $dbusername, $dbpassword, $dbname,3306);
 
$query = "SELECT user_id,question_id,answer,time FROM responses";
?>
