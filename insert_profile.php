<?php

  require "init.php";

  //Get value from android!
  

  //Test values.
  $identification_no = "1101401685835";
  $name = "Chatnattaphon Ratnaratorn";
  $image_url = "image_url";

  $sql_query = "insert into tbl_save_profile values('','$identification_no','$name','$image_url');";

  if(mysqli_query($connection,$sql_query)){
    echo "Insert succes.";
  }else {
    echo "Inser failed." . mysql_error();
  }
 ?>
