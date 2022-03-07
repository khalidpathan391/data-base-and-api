<?php
$servername = "localhost";
$username = "id18421579_root1";
$password = "Khalid@123##";
$dbname = "id18421579_service_hub";
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
?>