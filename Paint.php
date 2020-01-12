<?php 
   include 'header.html'; 
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
    $pic = $_GET['pname'];
    $sql = "SELECT * FROM `images` where `img_file`='$pic'";
    $result = $conn->query($sql);
?>
    <div class="container-fluid bg-light">
        <div class="container-fluid">
            <div class="rows">
                <div class="col-md">
                    <table>
                    <?php
                        if ($result->num_rows > 0) {
                            echo "<tr>";
                            // output data of each row
                            while($row = $result->fetch_assoc()) {
                                echo "<td rowspan='4' class='p-4'><img src='Pictures/".$row["img_file"]."' class='img2'></td><td><h3 style='text-align:center;'>".$row["title"]."</h3></td></tr><tr><td><p style='text-align:left;'>".$row["description"]."</p></td></tr><tr><td><h4>Painting Code: ".$row["code"]."</h4></td></tr><tr><td> <h1> Cost : &nbsp; $".$row["cost"]."</h1></td></tr>";
                            }
                        } else {
                            echo "0 results";
                        }
                        echo "</tr>";
                
                    ?>
                    </table>
                    </div>
                    
                </div>
                <div class="justify-content-center m-3 text-center row">  
                          <a href="contact.html" style="color: black;text-decoration: none;font-weight: 600;"><hr>Contact Artist<hr></a>
                </div>  
            </div>
        </div>
        <?php include 'footer.html';?>