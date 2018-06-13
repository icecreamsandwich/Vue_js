<?php
if(isset($_GET['action'])){
    $action = $_GET['action'];
} 

switch ($action) {
    case 'fetch':
        if(isset($_GET['userid'])){
            $condition = " id=".$_GET['userid'];
        }
        else $condition = "1";
        fetchUser($condition);
        break;
    case 'adduser':addUser();        
        break;

    default:
        break;
}

function fetchUser($condition){
    include "config.php";
    $userData = mysqli_query($con,"select * from users WHERE ".$condition);
    $response = array();
    while($row = mysqli_fetch_assoc($userData)){
       $response[] = $row;
    }
    echo json_encode($response);
    exit;
}

function addUser(){
    include "config.php";
    if(isset($_GET['username']) && isset($_GET['name']) && isset($_GET['email'])){
            $username = $_GET['username'];
            $email = $_GET['email'];
            $name = $_GET['name'];
            try {
                 $userData = mysqli_query($con,"Insert INTO users (username,name,email)"
                         . "values('$username','$name','$email') ");
            $res =  "User added successfully";
            echo json_encode($res);
            exit;
            } catch (Exception $exc) {
                die("Connection failed: " . mysqli_connect_error());
                echo $exc->getTraceAsString();
            }         
        }
        else{
            $res =  "Please fill all values";
            echo json_encode($res);
            exit;
        }
}