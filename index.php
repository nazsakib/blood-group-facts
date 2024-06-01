<?php

// database connection
$serverName = "localhost";
$username = "sakib";
$password = "8888";
$dbName = "blood_group_facts";

$connect = new mysqli($serverName, $username, $password, $dbName);

if ($connect->connect_error) {
    die("connection failed: " . $connect->connect_error);
} else {
    echo "success";
}

?>