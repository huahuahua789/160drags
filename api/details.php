<?php
    //连接数据库
    include 'conn.php';

    $gid = isset($_POST['gid']) ? $_POST['gid'] : '1';
    // $psw = isset($_POST['psw']) ? $_POST['psw'] : '';

    // $sql = 'SELECT * FROM list WHERE id = $id';
    $sql = "SELECT * FROM list WHERE id = $gid";
    // $sql = 'SELECT * FROM list';

    $res = $conn->query($sql);
    // echo $res;
    $content = $res->fetch_all(MYSQLI_ASSOC);

    echo json_encode($content,JSON_UNESCAPED_UNICODE);

?>