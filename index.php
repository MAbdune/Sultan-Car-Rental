<?php
include"connection.php";
$sql = 'SELECT * FROM user';
$ret = mysqli_query($conn, $sql);
if(mysqli_num_rows($ret)>0){
    while($row = mysqli_fetch_assoc($ret)){
        echo "username : {$row['username']} <br>".
        "email : {$row['email']} <br>".
        "password : {$row['password']} <br>".
    }
}
else{
    echo "No Result";
}

$sql1 = 'SELECT * FROM cars';
$ret1 = mysqli_query($conn, $sql1);
if(mysqli_num_rows($ret1)>0){
    while($row = mysqli_fetch_assoc($ret1)){
        echo "Brand : {$row['Brand']} <br>".
        "Model : {$row['Model']} <br>".
        "Year : {$row['Year']} <br>".
        "Price : {$row['Price']} <br>".   
    }
}
else{
    echo "No Result";
}
mysqli_close($conn);

?>
