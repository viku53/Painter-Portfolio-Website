<?php 
   $host = "localhost";
   $username = "root";
   $password = "";
   $db="website";
   
   // Create connection
   $conn = new mysqli($host, $username, $password,$db);
   
   // Check connection
   if ($conn->connect_error) {
       die("Connection failed: " . $conn->connect_error);
   }
    $name = $_POST['name'];
    $email = $_POST['email'];
    $num = $_POST['no'];
    $code = $_POST['paint'];
    $msg = $_POST['msg'];

    $sql = "INSERT INTO `inquiry`(`full_name`, `email`, `mobile_no`, `painting`, `msg`) VALUES ('$name','$email','$num','$code','$msg')";
    if ($conn->query($sql) === TRUE) {
        echo '<script>alert("Thanks for your interest, Will get back to you Soon.")</script>';
        echo '<script>window.open("contact.html","_self")</script>';
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }
    
    $conn->close();
?>

