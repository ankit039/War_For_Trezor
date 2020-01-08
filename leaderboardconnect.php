<?php
$dbservername = "sql202.epizy.com";
$dbusername = "epiz_24562309";
$dbpassword = "FqmveyChuop";
$dbname = "epiz_24562309_wft";
$mysqli = new mysqli($dbservername, $dbusername, $dbpassword, $dbname,3306);
 
$query = "SELECT name,score FROM users ORDER BY score DESC";
?>
