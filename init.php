<?php
  $db_name = "agricuturalequipment";
  $mysql_user = "root";
  $server_name = "localhost";

  $connection = mysqli_connect($server_name,$mysql_user,"",$db_name);

  if($connection){
    echo "Connection successful.<br>";
  }else {
    echo "Connectoin failed.<br>";
  }
 ?>
