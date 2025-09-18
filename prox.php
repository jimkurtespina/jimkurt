<?php

$conn =mysqli_connect("localhost","root","bookstable");

if(!$conn){
    die("connection failed");
}

$mobile = $_POST["wistle"];
$password = $_POST["password"];

$sql
