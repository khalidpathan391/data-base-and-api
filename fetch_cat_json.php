<?php
include 'dbconnection.php';

$obj = json_decode(file_get_contents('php://input'), true);


$sql = "select * from 'work_cat'";
$result = $conn->query($sql);
$list = array();
if ($result->num_rows > 0) 
{
    
    
  while($row = $result->fetch_assoc())
  {
      
      $list[]=array(
          'id' =>$row['id'],
           'catgory_name' =>$row['catgory_name'],
          'pic'=>$row['pic']
         
          
          );
  }
  
  $post_data = json_encode(array('message' =>'Success','result'=>'S','data'=>$list ));
  echo $post_data;
  
}
else
{
    
$post_data = json_encode(array('message' =>'failed','result'=>'F' ));
echo $post_data;

}
$conn->close();
?>