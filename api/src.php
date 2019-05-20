<?php

    //连接数据库
    include 'conn.php';

    $sql = 'SELECT * FROM sy_list';

    $res = $conn->query($sql);

    $content = $res->fetch_all(MYSQLI_ASSOC);

    echo json_encode($content,JSON_UNESCAPED_UNICODE);

?>