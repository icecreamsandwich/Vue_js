<?php

$host = "192.168.1.150"; /* Host name */
$user = "root"; /* User */
$password = "M0dc0mp!"; /* Password */
$dbname = "vue_js_tutorial"; /* Database name */

$con = mysqli_connect($host, $user, $password,$dbname);
// Check connection
if (!$con) {
  die("Connection failed: " . mysqli_connect_error());
}
//else echo "connected !!";