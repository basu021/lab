<!-- // Create Web forms and pages that properly use HTTP GET and 
// POST protocol as appropriate. -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Get Post</title>
</head>
<body>
    <h1>A HTML form using GET protocol</h1>
    <form action="index.php" method="GET">
        Name: <input type="text" required placeholder="Enter your name here" name="name" value=""> 
        <br>
        Age: <input type="number" required placeholder="Enter your age here" name="age" value="">
        <br>
        <input type="submit" value="Submit">
    </form>

    <?php
        if(isset($_GET['name']) && isset($_GET['age'])){
            echo "<h2>Hello, " . $_GET['name'] . "</h2>";
            if($_GET['age'] < 18){
                echo "<h3> Sorry</h3>" . $_GET['name'] . " You can't vote";
            }
            else{
                echo "<h3>You can vote</h3>" . $_GET['name'] . "  You can vote";
            }
        }
    ?>
    <h1>A HTML form using POST protocol</h1>
    <form action="index.php" method="POST">
        Name: <input type="text" required name="name" value=""placeholder="Enter your name here" name="name" value=""> 
        <br>
        Age: <input type="number" required placeholder="Enter your age here" name="age" value="">
        <br>
        <input type="submit" value="Submit">
    </form>
    <?php
        if(isset($_POST['name']) && isset($_POST['age'])){
            echo "<h2>Hello, " . $_POST['name'] . "</h2>";
            if($_POST['age'] < 18){
                echo "<h3> Sorry</h3>" . $_POST['name'] . " You can't vote";
            }
            else{
                echo "<h3>You can vote</h3>" . $_POST['name'] . "  You can vote";
            }
        }
    ?>
</body>
</html>