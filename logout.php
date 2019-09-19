<?php
require('vendor/autoload.php');

use onlineStore\Account;
$account = new Account();
$account -> logout();

header('location: index.php');
?>