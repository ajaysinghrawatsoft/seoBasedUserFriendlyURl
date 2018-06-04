<?php

require_once('../header.php');

$getUrl = $actual_link = "http://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";
$explode_url = explode('/',$getUrl);
$getSlug = $explode_url[5];

$sdata = $db->get_results( "SELECT content FROM slugDetail where slug='".$getSlug."'");
echo($sdata[0]['content']);

include_once('../footer.php');
?>

