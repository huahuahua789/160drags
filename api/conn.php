<?php
    //操纵数据库之前，先连接数据库,文件名不能取con，因为这是系统文件，不可用
    //命名空间
    /*
        $severname_ml
        $username_ml
    */
    //1.准备参数
    $severname = 'localhost';
    $username = 'root';
    $password = '';
    $dbname = 'ku1';
    
    //2.创建链接
    $conn = new mysqli($severname,$username,$password,$dbname);
    
    //如果出错提示错误信息
    /*
        js调用属性：obj.name
        php调用属性：obj->name
        js调用方法：obj.show()
        php调用方法：obj->show()
    */
    // 检测连接
    if ($conn->connect_error) {
        die("连接失败: " . $conn->connect_error);
    }
//  echo '连接成功';
    // $res->close();//关闭结果集
    // $conn->close();//关闭数据库连接
?>