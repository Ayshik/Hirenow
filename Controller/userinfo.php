<?php
$var;
  require_once '../../Models/db_connect2.php';


  



  function userdetails()
  {
   

    if(!empty('$_SESSION["loggedinuser"]')){
      $var=$_SESSION["loggedinuser"];

    }

    $query="SELECT * FROM user WHERE username='$var'";
    $product=get($query);
    return $product[0];


  }

  function history()
  {
   

    if(!empty('$_SESSION["loggedinuser"]')){
      $var=$_SESSION["loggedinuser"];

    }

    $query="SELECT * FROM hirereq WHERE username='$var'and status='done'";
    $product=get($query);
    return $product;


  }


 function employeedetails()
  {
   

    if(!empty('$_SESSION["loggedinuser"]')){
      $var=$_SESSION["loggedinuser"];

    }

    $query="SELECT * FROM employee WHERE username='$var'";
    $product=get($query);
    return $product;


  }
 function ongoingservice()
  {
   

    if(!empty('$_SESSION["loggedinuser"]')){
      $var=$_SESSION["loggedinuser"];

    }

    $query="SELECT * FROM hirereq WHERE username='$var'and status='ongoing'";
    $product=get($query);
    return $product;


  }
 function modaratordetails()
  {
   

    if(!empty('$_SESSION["loggedinuser"]')){
      $var=$_SESSION["loggedinuser"];

    }

    $query="SELECT * FROM modarator WHERE username='$var'";
    $product=get($query);
    return $product;


  }
function pendingservice()
  {
   

    if(!empty('$_SESSION["loggedinuser"]')){
      $var=$_SESSION["loggedinuser"];

    }

    $query="SELECT * FROM hirereq WHERE username='$var'and status='pending'";
    $product=get($query);
    return $product;


  }
  ?>