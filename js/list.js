$(function(){
    var u_lis = document.getElementById("u_lis");
    var u_sm = document.getElementById("u_sm");
    var pagebtn = document.getElementById('pages');
    var ipage = 1;
    var num = 20;
    var type = '';//price:根据价格排序    shoucang：根据收藏量排序
    var order = '';//up:升序   down：降序
    function init(ipage){
        ajax2({
            type : 'post',
            url : '../api/list.php',
            data: 'page=' + ipage + '&num=' + num + '&type=' + type + '&order=' + order,
            success : str=>{
                var arr = JSON.parse(str);
                // console.log(str);
                var res = arr.data.map(function(item){
                    // console.log(item.sImg);
                    var brr = item.sImg.split("&");
                    // console.log(brr);
                    return`<li data-id=${item.id}>
                                <img id="bImg" src="${item.bImg}"/>
                                <ul class="u_sm" id="u_sm">
                                    <li><img src="${brr[0]}"</li>
                                    <li><img src="${brr[1]}"</li></li>
                                    <li><img src="${brr[2]}"</li></li>
                                    <li><img src="${brr[3]}"</li></li>
                                    <li><img src="${brr[4]}"</li></li>
                                    <br />
                                </ul><br />
                                <p id="uli_p1" class="up1">${item.price}￥</p>
                                <p id="uli_p2" class="up2">${item.regName}</p>
                                <p id="uli_p3" class="up3">${item.address}</p>
                                <span class="sp1">已售</span><span id="uli_num" class="sp2">${item.sales}</span>
                            </li>`
                }).join("");
                u_lis.innerHTML = res;

                var pages = Math.ceil(arr.total / arr.num);//总页数
                var html = '';
                for(var i=0;i<pages;i++){
                    html += '<a href="javascript:;">' + (i + 1) + '</a>';
                }
                pagebtn.innerHTML = html;
                pagebtn.children[arr.page -1].className = 'active';

                
            }
        })
        
    }
    init(1);

    //排序功能
    var ojbk = true;
    var li_price = document.getElementById("li_price")
    li_price.onclick = function() {
        
        if(ojbk) {
            //第一次点击：升序
            li_price.innerHTML = '降序';
            // alert(123)
            order = 'ASC';//升序
        }else if(!ojbk){
           console.log(666);
            li_price.innerHTML = '升序';
            order = 'DESC';//降序
        }
        type = 'price';//根据价格进行排序
        ojbk = !ojbk;
        
        init(1);//排序后默认的跳转到第一页
    }
                
    pagebtn.onclick = function(ev){
        // alert(123);
        if(ev.target.tagName.toLowerCase() == 'a'){
            var page = ev.target.innerHTML;
            init(page);
        }
    }
    
    // var spfl = document.getElementById("spfl");
    // spfl.onclick = function(){
    //     alert(123);
    // }
    // $('#spfl').mouseover(function(){
    //     var erjidaohang = document.getElementById("erjidaohang");
    //     erjidaohang.style.display = "block";
    // })
    // $('#spfl').mouseout(function(){
    //     var erjidaohang = document.getElementById("erjidaohang");
    //     erjidaohang.style.display = "none";
    // })

    // 事件委托完成点击事件跳转
    u_lis.onclick = function (e){
        target = e.target || window.target;
        if(target.tagName == 'IMG'){
            var paren = target.parentNode.getAttribute("data-id");
            // console.log(paren);
            location.href = '../html/details.html?guid=' + paren;
        }else if(target.tagName == 'P'){
            var paren = target.parentNode.getAttribute("data-id");
            location.href = '../html/details.html?guid=' + paren;
        }else if(target.tagName == 'SPAN'){
            var paren = target.parentNode.getAttribute("data-id");
            location.href = '../html/details.html?guid=' + paren;
        }
    }

    // 顶部更新登录注册信息
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

    $(".lg_r").click(function(){
        location.href = "../html/cart.html";
    })



})