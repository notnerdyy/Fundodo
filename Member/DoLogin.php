<?php
require_once("/xampp/htdocs/Fundodo/db_connect.php");

session_start();

if (!isset($_POST["account"]) || !isset($_POST["password"])) {
  echo "請循正常管道";
  exit;
}
unset($_SESSION["errorMsg"]);
$account = $_POST["account"];
$password = $_POST["password"];

if (empty($account)) {
  $_SESSION["errorMsg"]['account'] = "請輸入帳號";
}
if (empty($password)) {
  $_SESSION["errorMsg"]['password'] = "請輸入密碼";
}
if (isset($_SESSION["errorMsg"])) {
  header("location: login.php");
  exit;
}
//echo "$account, $password";

$sql = "SELECT * FROM users WHERE account = '$account'";
$result = $conn->query($sql);
$userCount = $result->num_rows;

//echo $userCount;

if ($userCount == 1) {
  $row = $result->fetch_assoc();
  $stored_password_hash = $row["password_hash"];
  $is_encrypted = true;
} else {
  $errorMsg = "帳號或密碼錯誤";
  if (!isset($_SESSION["errorTimes"])) {
    $_SESSION["errorTimes"] = 1;
  } else {
    $_SESSION["errorTimes"]++;
  }
  $_SESSION["errorMsg"] = $errorMsg;
  header("location: login.php");
  exit;
}

// var_dump($row);

if (password_verify($password, $stored_password_hash)) {
  unset($_SESSION["errorMsg"]);
  unset($_SESSION["errorTimes"]);
  $_SESSION["user"] = [
    "id" => $row["id"],
    "account" => $row["account"],
    "nickname" => $row["nickname"],
    "name" => $row["name"],
    "email" => $row["email"],
    "user_level" => $row["user_level"],
  ];
  if ($row["user_level"] == 20) {
    // 用户等级为 20，重定向到 users.php
    header("Location: /fundodo//dashboard/dashboard.php");
    exit();
  } else {
    // 用户等级不为 20，重定向到其他页面或执行其他操作
    header("location: member-center.php");
    exit();
  }
}

$conn->close();
header("location: login.php");
