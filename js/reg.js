//四位数验证码
$(function(){

    // 电话号码验证
    var ipt_pho = document.querySelector('#ipt_pho');
    var pic_pho = document.querySelector('#pic_pho');
    var sp2_pho = document.querySelector('#sp2_pho');
    var flas1 = false;
    var isok = false;
    ipt_pho.onblur = function(){
        var _ipt_pho = ipt_pho.value; 
        // console.log(ipt_pho.value);
        if((/^1[34578]\d{9}$/.test(_ipt_pho))){
            ajax2({
                type : 'get',
                url : '../api/reg.php',
                data : 'username=' + _ipt_pho,
                success : function(str){
                    console.log(str);
                    if(str == 'no'){
                        pic_pho.style.display = "inline-block";
                    sp2_pho.style.color = "#FF3300";
                        sp2_pho.innerHTML = "该手机号已被注册!";
                        isok = false;
                    }else{
                        sp2_pho.innerHTML = "我觉得可以~";
                        pic_pho.style.display = "none";
                        sp2_pho.style.color = "#58bc58";
                        isok = true;
                        flas1 = true;
                    }
                }
            })
            // pic_pho.style.display = "none";
            // sp2_pho.style.color = "#58bc58";
            // sp2_pho.innerHTML = "手机号格式正确！";
        }else if(_ipt_pho == ""){
            pic_pho.style.display = "inline-block";
            sp2_pho.style.color = "#FF3300";
            sp2_pho.innerHTML = "手机号码不能为空！";
            flas1 = false;
        }else if(!(/^1[34578]\d{9}$/.test(_ipt_pho))){ 
            pic_pho.style.display = "inline-block";
            sp2_pho.style.color = "#FF3300";
            sp2_pho.innerHTML = "请输入正确的手机号码格式！"
            flas1 = false; 
        }
        
        
    }
    
    // 验证码
    var show_num = [];
    var pic1 = document.getElementById("pic1");
    var sp1 = document.getElementById("sp1");
    var sp2 = document.getElementById("sp2");
    var sp3 = document.getElementById("sp3");
    var sp4 = document.getElementById("sp4");
    var flas2 = false;
    draw(show_num);
    $("#canvas").on('click',function(){
        draw(show_num);
    })
    $(".input-val").on('blur',function(){
        var val = $(".input-val").val().toLowerCase();
        var num = show_num.join("");
        if(val == ''){
            pic1.style.display = "inline-block";
            sp2.style.color = "#FF3300";
            sp2.innerHTML = '请输入验证码！';
            flas2 = false;
        }else if(val == num){
            sp2.style.color = "#58bc58";
            pic1.style.display = "none";
            sp2.innerHTML = '验证成功！';
            flas2 = true;
        }else{
            sp2.style.color = "#FF3300";
            pic1.style.display = "inline-block";
            sp2.innerHTML = '验证码错误！请重新输入！';
            $(".input-val").val('');
            flas2 = false;
        }
    })
    //生成并渲染出验证码图形
    function draw(show_num) {
        var canvas_width=$('#canvas').width();
        var canvas_height=$('#canvas').height();
        var canvas = document.getElementById("canvas");//获取到canvas的对象，演员
        var context = canvas.getContext("2d");//获取到canvas画图的环境，演员表演的舞台
        canvas.width = canvas_width;
        canvas.height = canvas_height;
        var sCode = "a,b,c,d,e,f,g,h,i,j,k,m,n,p,q,r,s,t,u,v,w,x,y,z,A,B,C,E,F,G,H,J,K,L,M,N,P,Q,R,S,T,W,X,Y,Z,1,2,3,4,5,6,7,8,9,0";
        var aCode = sCode.split(",");
        var aLength = aCode.length;//获取到数组的长度
        
        for (var i = 0; i < 4; i++) {  //这里的for循环可以控制验证码位数（如果想显示6位数，4改成6即可）
            var j = Math.floor(Math.random() * aLength);//获取到随机的索引值
            // var deg = Math.random() * 30 * Math.PI / 180;//产生0~30之间的随机弧度
            var deg = Math.random() - 0.5; //产生一个随机弧度
            var txt = aCode[j];//得到随机的一个内容
            show_num[i] = txt.toLowerCase();
            var x = 10 + i * 20;//文字在canvas上的x坐标
            var y = 20 + Math.random() * 8;//文字在canvas上的y坐标
            context.font = "bold 23px 微软雅黑";

            context.translate(x, y);
            context.rotate(deg);

            context.fillStyle = randomColor();
            context.fillText(txt, 0, 0);

            context.rotate(-deg);
            context.translate(-x, -y);
        }
        for (var i = 0; i <= 5; i++) { //验证码上显示线条
            context.strokeStyle = randomColor();
            context.beginPath();
            context.moveTo(Math.random() * canvas_width, Math.random() * canvas_height);
            context.lineTo(Math.random() * canvas_width, Math.random() * canvas_height);
            context.stroke();
        }
        for (var i = 0; i <= 30; i++) { //验证码上显示小点
            context.strokeStyle = randomColor();
            context.beginPath();
            var x = Math.random() * canvas_width;
            var y = Math.random() * canvas_height;
            context.moveTo(x, y);
            context.lineTo(x + 1, y + 1);
            context.stroke();
        }
    }
    //得到随机的颜色值
    function randomColor(e) {
        var r = Math.floor(Math.random() * 256);
        var g = Math.floor(Math.random() * 256);
        var b = Math.floor(Math.random() * 256);
        return "rgb(" + r + "," + g + "," + b + ")";
    }
        
    //密码验证
    var flas4 = false; //标识符
    $("#ipt_psw").blur(function(){
        var pass = $("#ipt_psw").val(); //
        var patrm1 = (/^(?![\d]+$)(?![a-zA-Z]+$)(?![^\da-zA-Z]+$).{6,20}$/);
        if(pass == null || pass == ""){
            pic_psw.style.display = "inline-block";
            sp2_psw.style.color = "#FF3300";
            sp2_psw.innerHTML = "请输入您的初始密码！";
            flas4 = false;
            
        }else if(!patrm1.test(pass)){
            pic_psw.style.display = "inline-block";
            sp2_psw.style.color = "#FF3300";
            sp2_psw.innerHTML = "请输入包含数字和字母的6-20位的密码!";
            flas4 = false;
        }else if(patrm1.test(pass)){
            pic_psw.style.display = "none";
            sp2_psw.style.color = "#58bc58";
            sp2_psw.innerHTML = "该密码可以的~";
            flas4 = true;
        }
    })

    // 重复密码验证
    var flas5 = false; //标识符
    $("#ipt_apsw").blur(function(){
        var pass2 = $("#ipt_apsw").val(); 
        var pass1 = $("#ipt_psw").val();
        if(pass2 == null || pass2 == ""){
            pic_apsw.style.display = "inline-block";
            sp2_apsw.style.color = "#FF3300";
            sp2_apsw.innerHTML = "请再次输入您特么的密码！";
            flas5 = false;
        }else if(pass2 != pass1){
            pic_apsw.style.display = "inline-block";
            sp2_apsw.style.color = "#FF3300";
            sp2_apsw.innerHTML = "您两次输入的密码特么不一样！";
            flas5 = false;
        }else{
            pic_apsw.style.display = "none";
            sp2_apsw.style.color = "#58bc58";
            sp2_apsw.innerHTML = "密码可以使用~";
            flas5 = true;
        }
    })

    

    //点击登录的事件
    // $("#reg_btn1").click(function(){
    //     //判断标识符都是true 
    //     if(flas1 == true && flas2 == true && flas4 == true && flas5 == true){
    //         location.href = "log.html";

    //     }else{
    //         alert("请按提示操作完成注册！");
    //     }
    // })
    // 
    // 
    // 
    // 
    var ipt_psw = document.getElementById("ipt_psw");
    $("#reg_btn1").click(function(){
        if(isok && flas1 == true && flas2 == true && flas4 == true && flas5 == true){
            ajax2({
                type : 'post',
                url : '../api/reg2.php',
                data : 'username=' + ipt_pho.value + '&psw=' + ipt_psw.value,
                success : function(str){
                    console.log(str);
                    if(str == 'yes'){
                        location.href = '../html/log.html?' + ipt_pho.value;
                    }else{
                        alert('注册失败咯~')
                    }
                }
            })
        }else{
            alert('先填完再点击吧！')
        }
    })
    


})
