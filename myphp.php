<?php
//connection to database 
$host = "localhost";
$user = "root";
$password = "";
$database = "directions";

$connect = mysqli_connect($host, $user, $password , $database  );

if (mysqli_connect_errno()) {
    die("Connection failed: " . mysqli_connect_error());
  }
  else{
      echo'Has been Successfully Connected';
  }

  echo"<br>";

//save values to database
if(isset($_POST['forward'])){
    $query = "SELECT * FROM directions WHERE 1 ";
    $query = "INSERT INTO directions (forward) VALUES ('forward')";
   
    $result = mysqli_query($connect, $query);
    if($result){
        echo "Item successfuly Added!";
    }
    
}


if(isset($_POST['backward'])){
    $query = "SELECT * FROM directions WHERE 1 ";
    $query = "INSERT INTO directions (backward) VALUES ('backward')";
   
    $result = mysqli_query($connect, $query);
    if($result){
        echo "Item successfuly Added!";
    }
    
}


if(isset($_POST['stop'])){
    $query = "SELECT * FROM directions WHERE 1 ";
    $query = "INSERT INTO directions (stop) VALUES ('stop')";
   
    $result = mysqli_query($connect, $query);
    if($result){
        echo "Item successfuly Added!";
    }
    
}

if(isset($_POST['to_left'])){
    $query = "SELECT * FROM directions WHERE 1 ";
    $query = "INSERT INTO directions (to_left) VALUES ('to_left')";
   
    $result = mysqli_query($connect, $query);
    if($result){
        echo "Item successfuly Added!";
    }
    
}

if(isset($_POST['to_right'])){
    $query = "SELECT * FROM directions WHERE 1 ";
    $query = "INSERT INTO directions (to_right) VALUES ('to_right')";
   
    $result = mysqli_query($connect, $query);
    if($result){
        echo "Item successfuly Added!";
    }
    
}


?>