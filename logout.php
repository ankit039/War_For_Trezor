<?php 
session_start();
$_SESSION["enrollment"]=array();
?>
<html>
<head>
  <meta charset="UTF-8">
	<title>War For Trezor</title>
  <link rel="icon" href="https://i.imgur.com/hmaZoKf.gif" type="image/gif">
  <link rel="stylesheet" href="asset/css/login.css">
  <meta name="viewport" content="width=device-width,initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
   <script>
        if(window.history.forward(1) != null)
        window.history.forward(1);
   </script>
</head>

<body>

<header>
  <div class="main-header">
    <form action="loginconnect.php" method="post">
      <h1>War For Trezor</h1>
      <hr />
      <p><input type="text" name="name" placeholder="Name"></p>
      <p><input type="text" name="enrollment" placeholder="Enrollment No."></p>
      <p><button type="submit" name="submit"> Log-in </button></p>
      <h4>Don't have account?</h4>
    </form>
  <p><a href="signup"><button>Register</button></a></p>
  </div>
</header>
</body>
</html>
