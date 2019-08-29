<?php
include_once('dbConnection.php');
if(isset($_REQUEST["submit"]))
{
    $checkbox_option = $_REQUEST["checkbox_option"];
    $b=implode(",",$checkbox_option);
    $sql= "INSERT INTO checkbox_option (checkbox)VALUES('$b')";
    if ($con->query($sql) === TRUE) {
        echo "<script type= 'text/javascript'>alert('New record created successfully');</script>";
    } else {
        echo "<script type= 'text/javascript'>alert('Error: " . $sql . "<br>" . $con->error."');</script>";
    }

    $con->close();

}
?>

<form method="post">

    Select the operating system which is NOT supported by Selenium IDE.
    <input type="checkbox" name="checkbox_option[]" value="Unix">Unix
    <input type="checkbox" name="checkbox_option[]" value="Linux">Linux
    <input type="checkbox" name="checkbox_option[]" value="Windows">Windows
    <input type="checkbox" name="checkbox_option[]" value="Solaris">Solaris

    <input type="submit" value="insert" name="submit">
</form>
