<?php
    header('content-type:text/html;charset=utf-8');
    include 'conn.php';

    $uid = isset($_POST['uid']) ? $_POST['uid'] : '1';
    $gid = isset($_POST['gid']) ? $_POST['gid'] : '1';
    $bImg = isset($_POST['bImg']) ? $_POST['bImg'] : '1';
    $price = isset($_POST['price']) ? $_POST['price'] : '1';
    $vip = isset($_POST['vip']) ? $_POST['vip'] : '7';
    $num = isset($_POST['num']) ? $_POST['num'] : '8';
    $sum = isset($_POST['sum']) ? $_POST['sum'] : '8';
    //插入的数据最好用单引号包裹
    $sql = "INSERT INTO order1 (`uid`, `gid`,`bImg`, `price`,`vip`,`num`,`sum`) VALUES ('$uid', '$gid','$bImg','$price','$vip','$num','$sum')";

    $sql_a = "SELECT * FROM order1 WHERE uid = $uid and gid = $gid";
    
    $res_a = $conn->query($sql_a);
    
    //判断购物车信息表，是否存在这个商品
    //如果存在数量加一。如果不存在，添加信息
    if($res_a->num_rows){
        $count_a = "UPDATE order1 SET `buy`=`buy`+1 WHERE `uid` = $uid and gid = $gid";
        $conn->query($count_a);
        echo 'success!';
    }else{
        $res = $conn->query($sql);
        if($res){
            echo 'yes';
        }else{
            echo 'no';
        }
    }
    
    
?>