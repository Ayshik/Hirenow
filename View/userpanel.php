
<?php


session_start();


?>



<!DOCTYPE html>
<html lang="en">
<head>
<title>Hire now user</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

</head>
<body>

<h2>User panel</h2>


<header>
  <h2 style="color:red">User Name~<?php echo $_SESSION["name"];?></h2>
  
</header>

<section>
  <nav>
    <ul>
      <li><a href="#">London</a></li>
      <li><a href="#">Paris</a></li>
      <li><a href="#">Tokyo</a></li>
    </ul>
  </nav>
  

</section>

<footer>
  <p>Copy right 2021 Aiub hirenow</p>
</footer>

</body>
</html>