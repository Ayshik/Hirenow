<?php
session_start();
  require_once '../Models/db_connect2.php';
 
$query ="UPDATE `hirereq` SET `employee`='$_GET[id]',status='ongoing' WHERE `sl`='$_GET[sl]'";
$query2 ="UPDATE `employee` SET `status`='Inactive' WHERE `username`='$_GET[id]'";
  execute($query);
   execute($query2);
header("Location:../View/Modarator/userrequest.php");




  ?>
