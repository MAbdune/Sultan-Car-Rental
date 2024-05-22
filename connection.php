<?php
$conn = mysqli_connect("localhost", "root", "", "sultan_car_rental" );

if (!$conn){

    echo '<script type="text/javascript"> alert("Server Connection Failed ". mysqli_connect_error())</script>';

}
else

    echo "Connected";