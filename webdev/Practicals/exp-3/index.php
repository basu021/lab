<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Database connection</h1>
    <?php
    require_once('./config.php'); 
        if(!$conn){
            echo 'Connection error: ' . mysqli_connect_error();
        } else {
            echo 'Connected successfully';
        }
    ?>
</body>
</html>