<?php
    // 连接数据库
    include 'conn.php';

    $page = isset($_POST['page']) ? $_POST['page'] : '';

    $num = isset($_POST['num']) ? $_POST['num'] : '';

    $type = isset($_POST['type']) ? $_POST['type'] : '';//这个变量用于判断是否排序，根据什么规则排序

    $order = isset($_POST['order']) ? $_POST['order'] : '';//判断是升序还是降序

    $index = ($page - 1) * $num;

    //是否排序的判断
    if($type) {
        //不为空：意味已经有值传过来，需要排序
        $sql = "SELECT * FROM list ORDER BY $type $order LIMIT $index,$num";
    }else {
        //空：没有传值过来，不需要排序
        $sql = "SELECT * FROM list LIMIT $index,$num";
    }
    

    $res = $conn->query($sql);
    
    $content = $res->fetch_all(MYSQLI_ASSOC);

    // echo json_encode($content,JSON_UNESCAPED_UNICODE);
    $sql2 = "SELECT * FROM list";
    // echo
    $res2 = $conn->query($sql2);

    $list = array(
        'data' => $content,
        'total' => $res2->num_rows,
        'page' => $page,
        'num' => $num 
    );
    echo json_encode($list,JSON_UNESCAPED_UNICODE);

?>