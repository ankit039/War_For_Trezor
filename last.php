<?php 
session_start();
if(isset($_SESSION["enrno"])!= "")
{?>
<?php 
if(isset($_SESSION["confirm7"])=='tesla')
{?>
<html>
<head>
  <meta charset="UTF-8">
	<title>Quiz</title>
  <link rel="icon" href="mil.png" type="image/x-icon">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link rel="stylesheet" href="asset/css/style.css">
</head>

<body>

<form action="q1connect.php" method="post">
<div class="box black">
<div align="center">
  <br><br><br>
<h1>WAR FOR TREZOR</h1>
    <div class="container"><br><br><br><br>
      <h1 style="color:black">Thanks for playing WAR FOR TREZOR!</h1>
      <br><br>
    </div>
  </div>
</div>
</form>

</body>
</html>
<?php
                 }

            else{
                    echo ('<meta http-equiv="refresh" content="0; URL=q1.php">');
                }
?>
<?php
                 }

            else{
                    echo ('<meta http-equiv="refresh" content="0; URL=login.php">');
                }
?>