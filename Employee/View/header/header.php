
<?php


session_start();

setcookie("cook",time()+3600);
include('../Controller/userval.php');
if (!isLoggedIn()) {

 header('location:login.php');
}
?>



<!DOCTYPE html>
<html lang="en">
<head>
<title>Hire now Employee</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>

<h2><a href="userpanel.php">Employee panel</a></h2>


<header>
  <center><h2 style="color:red">Employee Name~<?php echo $_SESSION["name"];?></h2>

</header>
<button id="buttonone" < onclick="window.location.href='../controller/logout.php';">
                Logout
              </button>
<style>
#buttonone 
{
background-color: #dd0851;
    border: none;
    
    font-weight: bold;
    text-transform: uppercase;
    line-height: 20px;
    
    border: 3px solid white;
   
    transform: translate(70%, -90%);
    margin-left: 82%;
}
</style>
<section>
  <nav>
    <ul>
     
      <li><a href="notification.php">My Notification(1)</a></li>
	  <li><a href="massagebox.php">Massagebox</a></li>
      <li><a href="ongoingservices.php">Ongoing Services</a></li>
      <li><a href="report.php">Report</a></li>
      <li><a href="history.php">History</a></li>
        <li><a href="Myprofile.php">My Profile</a></li>
		<li><a href="rating.php">Rating</a></li>
		


    </ul>
	 
  </nav>


</section>
 