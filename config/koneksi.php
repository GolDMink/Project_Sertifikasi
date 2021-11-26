<?php

$hostname = "localhost";
$username = "root";
$password = "";
$name = "lsp";

$db = mysqli_connect($hostname,$username,$password,$name);

if(mysqli_connect_errno()){
    echo "gagal terhubung :" . mysqli_connect_error() ;
} else {
    // echo "terhubung ke db ";
}