<?php 
   include 'validate.php';
   $host = "localhost";
   $username = "root";
   $password = "";
   $db="website";
   

   $validate = new validate;
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

    $check = $validate->emptycheck($name,$email,$num,$msg);
    if(empty($check))
    {
        echo "<script>alert('All Fields are Required');</script>";
        echo "<script>window.open('Contact.html','_self');</script>";
        die();
    }

    $sql = "INSERT INTO `inquiry`(`full_name`, `email`, `mobile_no`, `painting`, `msg`) VALUES ('$name','$email','$num','$code','$msg')";
    if ($conn->query($sql) === TRUE) {
        echo '<script>alert("Thanks for your interest, Will get back to you Soon.")</script>';
        echo '<script>window.open("contact.html","_self")</script>';
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }
    
    $conn->close();
?>

