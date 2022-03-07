<?php
include 'dbconnection.php';
$obj = json_decode(file_get_contents('php://input'), true);
// print_r($obj);


$sql = "insert into work(cat_id,sub_cat_id,work,price)values('$obj[cat_id]','$obj[sub_cat_id]','$obj[work]','$obj[price]')";
//$conn->query($sql);
if ($conn->query($sql)==TRUE) 
{
$post_data = json_encode(array('message' =>'Success','result'=>'S' ));
echo $post_data;
}
else
{
    echo "Error: " . $sql . "<br>" . $conn->error;
$post_data = json_encode(array('message' =>'failed','result'=>'F' ));
echo $post_data;

}
$conn->close();
?>