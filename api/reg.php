<?php
    //连接数据库
    include 'conn.php';

    // 接手前端的数据
    $username = isset($_GET['username']) ? $_GET['username'] : '';

    $sql = "SELECT * FROM test_reg WHERE username = '$username'";

    $res = $conn->query($sql);

    // var_dump($res);

    if($res->num_rows){
        echo 'no';
    }else{
        echo 'yes';
    }
?>