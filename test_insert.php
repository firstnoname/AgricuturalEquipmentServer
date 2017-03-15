<?php
  require "init.php";

  $name = "iFirst";
  $price = "134";
  $image = "Thailand";
  $contact = "abcd";

  $sql_query = "insert into testtable values('','$name','$price','$image');";

  if(mysqli_query($connection,$sql_query)){
    echo "Data inserted.";
  }else {
    echo "Insert failed.";
  }
?>
