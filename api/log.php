<?php
    // 连接数据库
    include 'conn.php';

    // 后端接收数据，查询数据库是否有该用户，返回查询结果
    $username = isset($_POST['username']) ? $_POST['username'] : '';
    $psw = isset($_POST['psw']) ? $_POST['psw'] : '';
    
    // 写SQL语句
    $sql = "SELECT * FROM test_reg WHERE psw = '$psw' AND username = '$username'";
    // 执行语句
    $res = $conn->query($sql);
    // 查找得到就可以登录
    if($res->num_rows){
        echo 'yes';
    }else{
        echo 'no';
    }
?>