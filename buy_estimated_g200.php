<?php
  require 'init.php';

  if(isset($_POST['identification_no'])){
    
  }

  if(isset($_POST['customer_name'])){

  }

  if(isset($_POST['engineStatus'])){

    $engineStatus = $_POST['engineStatus'];

    if(isset($_POST['bodyColor'])){
      $bodyColor = $_POST['bodyColor'];
    }else {
      $bodyColor = "0.0";
    }

    if(isset($_POST['fuelTankCap'])){
      $fuelTankCap = $_POST['fuelTankCap'];
    }else {
      $fuelTankCap = "0.0";
    }

    if(isset($_POST['oilFilter'])){
      $oilFilter = $_POST['oilFilter'];
    }else {
      $oilFilter = "0.0";
    }

    if(isset($_POST['starter'])){
      $starter = $_POST['starter'];
    }else {
      $starter = "0.0";
    }

    if(isset($_POST['muffler'])){
      $muffler = $_POST['muffler'];
    }else {
      $muffler = "0.0";
    }

    if(isset($_POST['sparkPlug'])){
      $sparkPlug = $_POST['sparkPlug'];
    }else {
      $sparkPlug = "0.0";
    }

    if(isset($_POST['carburetor'])){
      $carburetor = $_POST['carburetor'];
    }else {
      $carburetor = "0.0";
    }

    if(isset($_POST['coilCDI'])){
      $coilCDI = $_POST['coilCDI'];
    }else {
      $coilCDI = "0.0";
    }

    if(isset($_POST['ballValueSwitchOil'])){
      $ballValueSwitchOil = $_POST['ballValueSwitchOil'];
    }else {
      $ballValueSwitchOil = "0.0";
    }

    if(isset($_POST['airFilter'])){
      $airFilter = $_POST['airFilter'];
    }else {
      $airFilter = "0.0";
    }

    if(isset($_POST['switchOnOff'])){
      $switchOnOff = $_POST['switchOnOff'];
    }else {
      $switchOnOff = "0.0";
    }

    if(isset($_POST['amount'])){
      $amount = $_POST['amount'];
    }else {
      $amount = "0.0";
    }

  }else {
    //Can't receive data.
  }




  // $bodyColor = "120.0";
  // $fuelTankCap = "50.0";
  // $oilFilter = "50.0";
  // $starter = "450.0";
  // $muffler = "160.0";
  // $sparkPlug = "30.0";
  // $carburetor = "450.0";
  // $coilCDI = "580.0";
  // $ballValueSwitchOil = "150.0";
  // $airFilter = "250.0";
  // $switchOnOff = "120.0";
  // $amount = "";
  // $id_customer = "";

  if($engineStatus=="สตาร์ทติด"){
    //Engine can start.
    $sql = "INSERT INTO tbl_buy_g200 VALUES('','$engineStatus','$bodyColor','$fuelTankCap','$oilFilter',
              '$starter','$muffler','$sparkPlug','$carburetor','$coilCDI','$ballValueSwitchOil',
              '$airFilter','$switchOnOff','$amount','$id_customer');";
  }else {
    //Engine can't start.
    $sql = "INSERT INTO tbl_buy_g200 VALUES('','$engineStatus','$bodyColor','$fuelTankCap','$oilFilter',
              '$starter','$muffler','$sparkPlug','$carburetor','$coilCDI','$ballValueSwitchOil',
              '$airFilter','$switchOnOff','$amount','$id_customer');";
  }

  if(mysqli_query($connection,$sql)){

  }else {

  }
 ?>
