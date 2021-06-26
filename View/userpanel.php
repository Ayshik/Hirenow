
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
      <li><a href="catagory.php">Our Services</a></li>
      <li><a href="#">Pending Services</a></li>
      <li><a href="#">Ongoing Services</a></li>
      <li><a href="#">Report</a></li>
      <li><a href="#">History</a></li>
        <li><a href="#">My Profile</a></li>


    </ul>
  </nav>


</section>

<footer>
  <p>Copy right 2021 Aiub hirenow</p>
</footer>

</body>
</html>
