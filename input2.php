<?php

$conn = mysqli_connect("localhost", "root","", "helaruth_db");

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
 if (isset($_POST['query'])) {
    mysqli_set_charset($conn,'utf8'); 
     $inpText = $_POST['query'];
    
    $key='';
    $value=[];
   

$query = "SELECT * FROM sin_sin WHERE key1 = '$inpText'";

$result =mysqli_query($conn,$query);

if ($result->num_rows > 0) {
    // output data of each row
    while($row=$result->fetch_assoc()){
        
       $key= "<span class='list-group-item list-group-item-action border=1'>".$row['value']."</span>";
       //$value[]="<span  class='list-group-item list-group-item-action border=1'>".$row['value']."</span>";
    }
} else {
    $key= "<p class='list-group-item'>No record</p>";
   // $value[]= "<p class='list-group-item'>No record</p>";
}


echo $key;

 }


//$conn->close();

?>

  
