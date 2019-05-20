<?php  
    include 'conn.php';
    $user = isset($_GET['user']) ? $_GET['user'] : '';//user 用户
    $id = isset($_GET['id']) ? $_GET['id'] : '';  //gid  唯一ID
    $val = isset($_GET['val']) ? $_GET['val'] : ''; //val 数量

    // $user = '17665363201';
    // $id = 'flyxie66';
    // $val = '1';
    //先查询
    $sqlcha = "select * from order1 where gid = '".$id."' and uid = '".$user."'";

    $rescha = $conn->query($sqlcha);

    $unm = mysqli_num_rows($rescha);

    $xinzhi = '';

    if($unm > 0){
        $datacha = $rescha->fetch_all(MYSQLI_ASSOC);
        $zhi = $datacha[0]['num'];
        $xinzhi = $zhi + $val;
        $sql = "update order1 set num = '".$xinzhi."' where gid='".$id."' and uid= '".$user."'";
        
    }else if($unm <= 0){
        $sql = "insert into order1 (uid,gid,num) values ('".$user."','".$id."','".$val."')";
    }

    $res = $conn->query($sql);
    // $data = $res->fetch_all(MYSQLI_ASSOC);

    $arr = array(
        'user'=>$user,
        'id'=>$id,
        'val'=>$val,
        'buer'=>true,
        'xinzhi'=>$xinzhi
        );
    // var_dump($data);
    echo json_encode($arr,JSON_UNESCAPED_UNICODE);
    
    // $res->close();
    $conn->close();
?>
