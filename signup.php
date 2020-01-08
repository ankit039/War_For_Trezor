<html>
<head>
  <meta charset="UTF-8">
	<title>Quiz</title>
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
    <form action="signupconnect.php" method="POST"> 
      <h1>War For Trezor</h1>
      <hr />
      <p><input type="text" placeholder="Name" name="name"></p>
      <p><input type="text" placeholder="Enrollment No." name="enrollment"></p>
      <p><button type="submit">Register</button></p>
      <h4>Have an account?</h4>
    </form>
  <p><a href="index"><button>Log-in</button></a></p>
  </div>
</header>

</body>
</html>
