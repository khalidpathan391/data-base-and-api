<?php

                    $file = $_FILES['image']['tmp_name'];
                   
                    
                  $name = round(microtime(true) * 1000) . '1.' . getFileExtension($_FILES['image']['name']);
               
                  
                    $location="";
               
                    
                    if( $_FILES["image"]["size"]>10)
                    {
                     $location = "sub_cat/".$name;
                  
                    compressImage($_FILES['image']['tmp_name'],$location,60);
                    }
                    else
                    {
                    $location = "Nothing"; 
                    }
 include 'dbconnection.php';
 
//  $sql = "INSERT INTO work_cat(catgory_name,pic) VALUES ('$_POST[name]',' $location')";
     $sql = "INSERT INTO sub_cat(cat_id,sub_cat_name,pic) VALUES ('$_POST[id]','$_POST[name]',' $location')";
   
$myObj="";
if ($conn->query($sql) === TRUE) {
$myObj->message = "Query Added Successfully";
$myObj->result = "S";
} else {
     echo "Error: " . $sql . "<br>" . $conn->error;
 $myObj->message = "Sorry";
$myObj->result = "F";
}

$conn->close();

$myJSON = json_encode($myObj);

echo $myJSON;
 
function getFileExtension($file)
{
    $path_parts = pathinfo($file);
    return $path_parts['extension'];
}
 
 

// Compress image
function compressImage($source, $destination, $quality) {

  $info = getimagesize($source);

  if ($info['mime'] == 'image/jpeg') 
    $image = imagecreatefromjpeg($source);

  elseif ($info['mime'] == 'image/gif') 
    $image = imagecreatefromgif($source);

  elseif ($info['mime'] == 'image/png') 
    $image = imagecreatefrompng($source);

  imagejpeg($image, $destination, $quality);

}
 
 ?>