<?php
    include 'conn.php';
    $key = isset($_GET['key']) ? $_GET['key'] : '';  //键 + - 
    $num = isset($_GET['dataid']) ? $_GET['dataid'] : ''; //id值
    // $username = isset($_GET['username']) ? $_GET['username'] : ''; //用户名
    //    $key = 'jia';
    //    $num = 'flyxie68';

    $sqlcha = "select * from order1 where zid = '".$num."'";
   
    $rescha = $conn->query($sqlcha);
    $chares = $rescha->fetch_all(MYSQLI_ASSOC);
    $zhi = $chares[0]['num'];
    var_dump($zhi);
    if($zhi == 0){
        $sql = "delete from order1 where zid = '".$num."'"; 
    }else if($key == 'jian'){
        --$zhi; 
        $sql = "update order1 set num = '".$zhi."' where zid = '".$num."'"; 
        if($zhi == 0){
            $sqlremove = "delete from order1 where zid = '".$num."'"; 
            $ress = $conn->query($sqlremove);
        }
    }else if($key == 'jia'){
        ++$zhi;
        $sql = "update order1 set num = '".$zhi."' where zid = '".$num."'"; 
    }else if($key == 'del'){
        $sql = "delete from order1 where zid = '".$num."'"; 
    }
    $res = $conn->query($sql);

    //多表查询
    $sqlduo = "select * from order1 inner join list on order1.zid = list.id where order1.zid = '".$num."'";
    $resduo = $conn->query($sqlduo);
    $dataduo = $resduo->fetch_all(MYSQLI_ASSOC);

    $arr = array(
        'data'=>$zhi,
        'num'=>$num,
        'key'=>$key,
        'cha'=>$chares,
        'quan'=>$dataduo,
        );
    echo json_encode($arr,JSON_UNESCAPED_UNICODE);
    
//    $res->close();
   $conn->close();

?>
