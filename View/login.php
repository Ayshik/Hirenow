<?php
session_start();
$uname="";
$err_uname="";
$psw="";
$err_psw="";
$err_invalid="";
$has_error=false;
if($_SERVER["REQUEST_METHOD"]=="POST"){
  if(empty($_POST['uname']))
  {
    $err_uname="*Username Required";
    $has_error=true;
  }
  else
  {
    $uname=$_POST['uname'];
  }
  if(empty($_POST['psw']))
  {
    $err_psw="*Password Required";
    $has_error=true;
  }
  else
  {
    $psw=$_POST['psw'];
  }
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login</title>
 <link rel="stylesheet" href="login.css" />
  </head>

  <body>
    <form class="box" action="" method="post">
  <table align = "center">

    <h1 align = "center">Login</h1>
      

      <!--php validation error dekhanor jonno-->

    <tr>
      <td><input type="text" placeholder="Enter Username" name="uname"></td>
    <td><span> <?php echo $err_uname;?></span></td>
</tr>

<tr>
      <td><input type="password" placeholder="Enter Password" name="psw" ></td>
                <td><span><?php echo $err_psw;?></span></td>  
</tr>
     <tr>
        
        <td><input type="submit" name="login" value="Login" /></td>
</tr>

</table>
    </form>
  </body>
</html>