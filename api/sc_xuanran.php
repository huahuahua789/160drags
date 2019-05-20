<?php  
    include 'conn.php';
    
    $uid = isset($_GET['uid']) ? $_GET['uid'] : '';
   
    $sql = "select * from order1 inner join list on order1.gid = list.id where order1.uid = '".$uid."'";
    $res = $conn->query($sql);
    $data = $res->fetch_all(MYSQLI_ASSOC);
    $arr = array(
        'data'=>$data,
        'uid'=>$uid
        );
   echo json_encode($arr,JSON_UNESCAPED_UNICODE);
    //    var_dump($data);
   $res->close();
   $conn->close();

?>