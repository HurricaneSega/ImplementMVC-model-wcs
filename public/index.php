<?php

require "../vendor/autoload.php";
require "../src/model/QuestManager.php";
require "../connect.php";

$req = new \project\model\QuestManager();
$ress = $req->findAll();

?>

<!DOCTYPE html>
<html>
<head>
    <title>QuestManager</title>
</head>

<body>

<h1>  <?php
    foreach ($ress as $res)
    {
        var_dump($ress);
        echo $req;
    }?>  </h1>

</body>
</html>