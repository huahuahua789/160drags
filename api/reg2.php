<?php
    // 设置编码
    header('content-type:text/html;charset=utf/8');
    // 接收后端数据，插入数据库，如果搞定就发送状态给前端
    // 连接数据库
    include 'conn.php';
    // 接收数据
    $username = isset($_POST['username']) ? $_POST['username'] : '';
    $psw = isset($_POST['psw']) ? $_POST['psw'] : '';
    // 写sql语句
    // 格式：insert into <表名> [(<字段名1>[,..<字段名n > ])] values ( 值1 )[, (值n )];
    $sql = "INSERT INTO test_reg(username,psw) VALUES('$username','$psw')";
    // 执行SQL语句
    $res = $conn->query($sql);

    if($res){
        echo 'yes';
    }else{
        echo 'no';
    }
?>