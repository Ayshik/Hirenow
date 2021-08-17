<?php
session_start();
  require_once '../Models/db_connect2.php';
 
$query ="UPDATE `hirereq` SET `employee`='$_GET[id]',status='ongoing' WHERE `sl`='$_GET[sl]'";
  execute($query);
header("Location:../View/Modarator/userrequest.php");




  ?>
