$(function(){
    let phone = document.getElementById('phone');
    // let inf = document.getElementById('inf');
    let btn = document.getElementById('btn');
    let psw = document.getElementById('psw');
    // let inf2 = document.getElementById('inf2');

    // $("#login")

    let str = location.search.slice(1);
    
    phone.value = str;
    document.onkeydown = (ev) =>{
        if(ev.ctrlKey == 13){
            login();
        }
    }
    function login(){
        btn.onclick = () => {
        // 判断是否登录好了，没有登录才可以跳转到首页
        if(getCookie('username')){
            alert('给爷退出账户！')
        }else{
            ajax2({
                type : 'post',
                url : '../api/log.php',
                data : 'username=' + phone.value + '&psw=' + psw.value,
                success : function(str){
                    console.log(str);
                    if(str == 'yes'){
                        location.href = '../sy.html';
                        setCookie('username',phone.value,7);
                    }else{
                        alert('登录失败')
                        }
                    }
                })
            }
        }
    }    
    login();







})