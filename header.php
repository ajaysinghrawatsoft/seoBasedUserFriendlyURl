<?php

define( 'DB_HOST', 'localhost' ); // set database host
define( 'DB_USER', 'root' ); // set database user
define( 'DB_PASS', '123' ); // set database password
define( 'DB_NAME', 'slugurl' ); // set database name
define( 'DISPLAY_DEBUG', true ); //display db errors?

require("Db.class.php");
$actual_link = "http://$_SERVER[HTTP_HOST]/openPageBySlug";

// The instance
$db = DB::getInstance();
?>
<h2>header goes here</h2>
