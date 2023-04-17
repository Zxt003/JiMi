$(function(){
    //播放第一个视频并设置为循环播放
    $('.video')[0].play();
    $('.video')[0].loop = true;
 
    //设置鼠标悬停在按钮框的事件
    $("#skill .cover .operation .item").on("mouseover",function(){
        //替换显示的视频简介
        $("#skill .cover .desc").html(this.getAttribute('data-skill'));
        var index = $("#skill .cover .operation .item").index(this);
        
        //先隐藏所有视频，再显示选中需要播放的视频
        $(".video").css("display","none");
        $(".video:eq("+index+")").css("display","inline");
		
        //循环遍历暂停所有的视频播放
        $(".video").each(function(){
            var v_index = $(".video").index(this); 
            $('.video')[v_index].pause();
        });
		
        //播放选中的视频并设置为循环播放
        $('.video')[index].play();
        $('.video')[index].loop = true;
    });
});