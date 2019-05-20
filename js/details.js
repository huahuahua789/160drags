$(function(){
    // 存删COOKIE
    var top_name = document.getElementById("top_name");
    var top_out = document.getElementById("top_out");
    var top_out2 = document.getElementById("top_out2");
    var name = getCookie("username");

    if(getCookie("username")){
        top_name.innerHTML = name;
        top_name.style.marginRight = "640px" ;
        top_out.style.display = "none";
        top_out2.style.display = "block";
        top_out2.onclick = () =>{
            removeCookie("username");
            location.href = "../html/log.html";
        }
    }
        
    // 点击购物车跳转购物车
    var sc = document.getElementById("sc");
    sc.onclick = function(){
        location.href = "../html/cart.html";
    }

    var dt_div = document.getElementById("dt_div");
    var params = location.search.slice(1);//guid=001
    var guid = params.split("=")[1];//001
    console.log(guid);
    function init(){
        ajax2({
            type : 'post',
            url : '../api/details.php',
            data : "gid=" + guid + "&uid=" + name,
            success : str =>{
                // console.log(name);
                console.log(str);
                var arr = JSON.parse(str);
                console.log(arr);

                // var idx = 0;
                // arr.some(function(item,index){
                //     idx = index;
                //     return item.guid == guid;
                // })
                // var obj = arr[idx];
                render();

            // 数量加减
            var ipt_num = document.getElementById("ipt_num");
            var reduce = document.getElementById("reduce");
            var add = document.getElementById("add");
            reduce.onclick = function(){
                // alert(123);
                var _ipt_num = ipt_num.value;
                _ipt_num--;
                if(_ipt_num < 1){
                    _ipt_num == 1;
                }else{
                    ipt_num.value = _ipt_num;
                }
            }
            add.onclick = function(){
                var _ipt_num = ipt_num.value;
                _ipt_num ++;
                ipt_num.value = _ipt_num;
            }

            // 放大镜
            var magnifierConfig = {
                magnifier : "#magnifier1",//最外层的大容器
                width : 396,//承载容器宽
                height : 396,//承载容器高
                moveWidth : null,//如果设置了移动盒子的宽度，则不计算缩放比例
                zoom : 3//缩放比例
            };

            var _magnifier = magnifier(magnifierConfig);
            
           
            // 添加购物车点击事件
            var jiaru = document.getElementById("jiaru");
            jiaru.onclick = function () {
                var $name = getCookie("username");
                var $qty = ipt_num.value;
                var $par = location.search.slice(1);
                var $id = $par.split("=")[1];
                if(!name){
                    alert('请登录后再添加购物车！');
                }else {
                    $.ajax({
                        url : '../api/sc.php',
                        type : 'get',
                        data : {
                            user : $name,
                            val : $qty,
                            id : $id
                        },
                        success : function(data){
                            console.log(data);
                            location.href="../html/cart.html";
                        }
                    });
                }
            }

            function render(){
                dt_div.innerHTML =
                    `<div data-id="${arr[0].id}" class="man_l fl">
                        <div class="magnifier" id="magnifier1">
                        <div class="magnifier-container">
                            <div class="images-cover"></div>
                            <div class="move-view"></div>
                         </div>
                        <div class="magnifier-assembly">
                            <div class="magnifier-btn">
                                <span class="magnifier-btn-left">&lt;</span>
                                <span class="magnifier-btn-right">&gt;</span>
                            </div>
                            <div class="magnifier-line">
                                <ul class="clearfix animation03">
                                    <li>
                                        <div class="small-img">
                                            <img style="width:58px;height:58px;" src="${arr[0].bImg}" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="small-img">
                                            <img style="width:58px;height:58px;" src="${arr[0].bImg}" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="small-img">
                                            <img style="width:58px;height:58px;" src="${arr[0].bImg}" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="small-img">
                                            <img style="width:58px;height:58px;" src="${arr[0].bImg}" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="small-img">
                                            <img style="width:58px;height:58px;" src="${arr[0].bImg}" />
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="magnifier-view"></div>
                    </div>
                    </div>
                    <div class="man_c fl">
                        <div class="man_c1">
                            <p class="p1"><b>${arr[0].regName}</b></p>
                            <p class="p2">${arr[0].intr}</p>
                        </div>
                        <div class="man_c2" id="Join">
                            <div class="pri">
                                <span class="sp1">商城价</span>
                                <span class="sp2">${arr[0].shopprice}</span>
                                <span class="sp3">（降价通知）</span><br />
                                <span class="sp4">会员专享</span>
                                <span class="sp5">${arr[0].price}</span>
                            </div>
                            <span class="t_name">通用名称</span>
                            <span id="regName">${arr[0].commonname}</span><br />
                            <span class="t_num">批准文号</span>
                            <span id="per">${arr[0].per}</span><br />
                            <span class="t_pro">生产企业</span>
                            <span id="bins">${arr[0].bins}</span><br />
                            <span class="t_one">购买数量</span>
                            <input id="reduce" type="button" value="-" />
                            <input id="ipt_num" type="text" value="1" />
                            <input id="add" type="button" value="+" /><br /><br /><br /><br />
                            <span class="join" id="jiaru">加入购物车</span>
                            <span class="dengji">需求登记</span>
                            <img class="three" src="../images/three.png" />
                            <img src="../images/four.png" alt="" />
                        </div>
                        </div><div class="man_r fr">
                            <img src="../images/man1.png" alt="" />
                            <img src="../images/man2.png" alt="" />
                            <img src="../images/man3.png" alt="" />
                        </div>`
                    }
            }
        })
    }
    init();

    // 选项卡
    var oBox=document.getElementById('box');
    var aInputs=oBox.getElementsByTagName('li');//通过标签名查找元素
    var aDivs=oBox.getElementsByClassName('content');//通过类名查找元素
    
    //循环绑定事件
    for(var i=0;i<aInputs.length;i++){
        aInputs[i].index=i;//添加索引，做一个标识，点击的时候就可以知道我点的是第几个了
    
        aInputs[i].onclick=function(){
            //排他:清空
            for(var i=0;i<aInputs.length;i++){
                aInputs[i].className='';
                aDivs[i].style.display='none';
            }
            this.className='act';//添加类名
            aDivs[this.index].style.display='block';
        }
    }

    



})