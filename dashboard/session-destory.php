<?php

session_start();

session_destroy();

header("Location: ../member/login.php");

?>