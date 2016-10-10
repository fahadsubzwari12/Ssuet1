<?php
    include 'config.php';
if(isset($_POST['login'])) {
    if (isset($_POST['user'])) {
        if (isset($_POST['pass'])) {
            $un = $_POST['user'];
            $pa = $_POST['pass'];

            //$strqry="select * from adminpanel where user='".$un."' and pass='".$pa."'";
            $strqry = "SELECT * FROM login WHERE user='" . $un . "' AND pass='" . $pa . "'";
            $data = mysql_query($strqry);
            $b = mysql_num_rows($data);
            if ($b > 0) {
                session_start();
                $_SESSION['una'] = $un;
                $_SESSION['pas'] = $pa;
                header('location:adminpanel.php');
            } else {
                header('location:index.php?err=s31');
            }
        }
    }
}

if(isset($_POST['signup']))
{
    $name = $_POST['name'];
    $phone = $_POST['phone'];
    $address = $_POST['address'];
    $user = $_POST['user'];
    $pass = $_POST['pass'];
    $email = $_POST['email'];
    $que = "INSERT INTO login(user,pass) VALUES('$user','$pass')";
    mysql_query($que);
    $nque = "SELECT * FROM login where user = '" . $user . "'";
    $nrslt = mysql_query($nque);
    $nrow = mysql_fetch_array($nrslt);
    $userid = $nrow['id'];
    $fque = "INSERT into restaurant (res_name, address, login_id) VALUES('$name','$address','$userid')";
    mysql_query($fque);
    header('location:index.php?signup=success');
}
?>