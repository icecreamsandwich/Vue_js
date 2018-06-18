<?php

if (isset($_GET['action'])) {
    $action = $_GET['action'];
}

/**
 * Switch functions
 */
switch ($action) {
    case 'fetch':
        if (isset($_GET['userid'])) {
            $condition = " id=" . $_GET['userid'];
        } else
            $condition = "1";
        fetchUser($condition);
        break;
    case 'adduser':addUser();
        break;
    case 'deleteUser':deleteUser();
        break;

    default:
        break;
}

/**
 * function to fecth a specific user details
 */
function fetchUser($condition) {
    include "config.php";
    $userData = mysqli_query($con, "select * from users WHERE " . $condition);
    $response = array();
    while ($row = mysqli_fetch_assoc($userData)) {
        $response[] = $row;
    }
    echo json_encode($response);
    exit;
}

/**
 * function to add a new user
 */
function deleteUser() {
    include "config.php";
    if (isset($_GET['userid'])) {
        $userid = $_GET['userid'];
        try {
            $userData = mysqli_query($con, "DELETE FROM users WHERE id=$userid");
            $res = "User deleted successfully";
            echo json_encode($res);
            exit;
        } catch (Exception $exc) {
            die("Connection failed: " . mysqli_connect_error());
            echo $exc->getTraceAsString();
        }
    }
}
