<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>

<%@ page import="com.maike.util.CookieUtil" %>
<%@ page import="com.maike.controller.LoginServlet" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>Document</title>
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
     <!-- 头部css -->
     <!-- 头部样式 -->
    <link rel="stylesheet" type="text/css" href="jquery/bootstrap.min.css">
    <!-- 搜索框图标 -->
    <link rel="stylesheet" type="text/css" href="jquery/awe-booking-font.css">
    <!-- 轮播图两边按钮样式 -->
    <link rel="stylesheet" type="text/css" href="css/settings.css">
    <!-- jquery -->
    <link rel="stylesheet" href="font/iconfont.css">
    <script type="text/javascript" src="jquery/jquery-1.11.2.min.js"></script>
    <!-- 轮播图的jquery -->
    <script type="text/javascript" src="jquery/jquery.themepunch.revolution.min.js"></script>
    <script type="text/javascript" src="jquery/jquery.themepunch.tools.min.js"></script>
    <!-- 搜索框 -->
    <script type='text/javascript' src="jquery/jquery-ui.js"></script>
    <!-- js -->
    <script type="text/javascript" src="js/scripts.js"></script>
   <!-- 中部轮播图 -->
    <script src="http://libs.useso.com/js/jquery/2.1.1/jquery.min.js" type="text/javascript"></script>
	<script>window.jQuery || document.write('<script src="js/jquery-2.1.1.min.js"><\/script>')</script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" crossorigin="anonymous"></script>
    <!-- 旅游 -->
    <link href="http://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	<script>window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')</script>
	<script src="http://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!-- 相册 -->
   <script src="jquery/pinterest_grid.js"></script>
   <!-- 杂志 -->
   <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css'>
   <link rel="stylesheet" href="css/zj.css">

</head>
<body>
        <div id="page-wrap">
            <header id="header-page">
                <d class="header-page__inner">
                    <div class="container">
                        <!-- LOGO -->
                        <div class="logo">
                            <a href="index.html"><img src="images/logo2.png" alt=""></a>
                        </div>
                         <!-- 头部 -->
                        <nav class="navigation awe-navigation">
                            <ul class="menu-list">
                                <li class="menu-item-has-children current-menu-parent">
                                    <a href="index.html">首页</a>

                                </li>
                                <li class="menu-item-has-children">
                                    <a href="#">一品书斋</a>
                                    <ul class="sub-menu">
                                        <li><a href="#">List</a></li>
                                        <li><a href="#">Grid</a></li>
                                        <li class="#">
                                            <a href="#">Detail</a>
                                            <ul class="sub-menu">
                                                <li><a href="#">Trips in destination</a></li>
                                                <li><a href="#">Hotels in destination</a></li>
                                                <li><a href="#">Attraction in destination</a></li>
                                                <li><a href="#">Flights in destination</a></li>
                                                <li><a href="#">Train in destination</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">List (Dark)</a></li>
                                        <li><a href="#">Grid (Dark)</a></li>
                                        <li class="menu-item-has-children">
                                            <a href="#">Detail (Dark)</a>
                                            <ul class="sub-menu">
                                                <li><a href="#">Trips in destination</a></li>
                                                <li><a href="#">Hotels in destination</a></li>
                                                <li><a href="#">Attraction in destination</a></li>
                                                <li><a href="#">Flights in destination</a></li>
                                                <li><a href="#">Train in destination</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children">
                                    <a href="videosHtml/index1.html">视频专区</a>
                                    <ul class="sub-menu">
                                        <li><a href="#">Hotel</a></li>
                                        <li><a href="#">Hotel Detail</a></li>
                                        <li><a href="#">Hotel (Dark)</a></li>
                                        <li><a href="#">Hotel Detail (Dark)</a></li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children">
                                    <a href="#">故事</a>
                                    <ul class="sub-menu">
                                        <li><a href="#">Flight</a></li>
                                        <li><a href="#">Flight Detail</a></li>
                                        <li><a href="#">Flight (Dark)</a></li>
                                        <li><a href="#">Flight Detail (Dark)</a></li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children">
                                    <a href="2.html">留言板</a>
                                    <ul class="sub-menu">
                                        <li><a href="#">Light</a></li>
                                        <li><a href="#">Dark</a></li>
                                    </ul>
                                </li>


                                </ul>

                        </nav>
                         <!-- 搜索框框 -->
                        <div class="search-box">
                            <span class="searchtoggle"><img src="images/sou.jpg" alt=""></span>

                            <form class="form-search">
                                <div class="form-item">
                                    <input type="text" value="Search &amp; hit enter">
                                </div>
                            </form>
                        </div>

                    </div>
                    <div class="zhuxiao">
                        <% Cookie cookie;
                        CookieUtil test = new CookieUtil();%>
                        <% out.print("Welcome,"+CookieUtil.getCookieByName(request,"username").getValue());%>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="index.html">444</a>
                    </div>

                </d>
            </header>
        </div>                  <!-- 轮播图盒子 -->
            <section class="hero-section">
                <div id="slider-revolution">
                    <ul>
                        <li data-slotamount="7" data-masterspeed="500" data-title="Slide title 1">
                            <img src="images/11.jpg" data-bgposition="left center" data-duration="14000" data-bgpositionend="right center" alt="">

                            <div class="tp-caption sfb fadeout slider-caption-sub slider-caption-sub-1" data-x="500" data-y="230" data-speed="700" data-start="1500" data-easing="easeOutBack">
                              Last minute deal
                            </div>

                            <div class="tp-caption sfb fadeout slider-caption slider-caption-1" data-x="center" data-y="280" data-speed="700" data-easing="easeOutBack"  data-start="2000">Top discount Paris Hotels</div>
                        </li>

                        <li data-slotamount="7" data-masterspeed="500" data-title="Slide title 2">
                            <img src="images/20.jpg" data-bgposition="left center" data-duration="14000" data-bgpositionend="right center" alt="">

                            <div class="tp-caption  sft fadeout slider-caption-sub slider-caption-sub-2" data-x="center" data-y="220" data-speed="700" data-start="1500" data-easing="easeOutBack">
                              Check out the top weekly destination
                            </div>

                            <div class="tp-caption sft fadeout slider-caption slider-caption-2" data-x="center" data-y="260" data-speed="700" data-easing="easeOutBack"  data-start="2000">
                                Travel with us
                            </div>

                        </li>

                        <li data-slotamount="7" data-masterspeed="500" data-title="Slide title 3">
                            <img src="images/16.jpg" data-bgposition="left center" data-duration="14000" data-bgpositionend="right center" alt="">

                            <div class="tp-caption lfl fadeout slider-caption slider-caption-3" data-x="center" data-y="260" data-speed="700" data-easing="easeOutBack"  data-start="1500">
                                Gofar
                            </div>

                            <div href="#" class="tp-caption lfr fadeout slider-caption-sub slider-caption-sub-3" data-x="center" data-y="365" data-easing="easeOutBack" data-speed="700" data-start="2000">Take you to every corner of the world</div>
                        </li>

                    </ul>
                </div>
            </section>
               <!-- 中部 -->
                <section>
                    <div class="demo">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-offset-2 col-md-8">
                                <div class="tab" role="tabpanel">
                                    <!-- Nav tabs -->
                                    <ul class="nav nav-tabs" role="tablist">
                                        <li role="presentation" class="active"><a href="#Section1" aria-controls="home" role="tab" data-toggle="tab"><i class="fa fa-user"></i>旅游风光</a></li>
                                        <li role="presentation"><a href="#Section2" aria-controls="profile" role="tab" data-toggle="tab"><i class="fa fa-envelope"></i>美食刊播</a></li>
                                        <li role="presentation"><a href="#Section3" aria-controls="messages" role="tab" data-toggle="tab"><i class="fa fa-cube"></i>纪录片</a></li>
                                        <li role="presentation"><a href="#Section4" aria-controls="messages" role="tab" data-toggle="tab"><i class="fa fa-comment"></i>杂志期刊</a></li>
                                        <li role="presentation"><a href="#Section6" aria-controls="messages" role="tab" data-toggle="tab"><i class="fa fa-comment"></i>关于我们</a></li>
                                        <li role="presentation"><a href="#Section7" aria-controls="messages" role="tab" data-toggle="tab"><i class="fa fa-comment"></i>关于我们</a></li>

                                    </ul>
                                    <!-- Tab panes -->
                                    <div class="tab-content tabs">
                                        <div role="tabpanel" class="tab-pane fade in active" id="Section1">
                                            <div class="ly">
                                                <div class="ly11">
                                                <div class="ly1">
                                                <div class="ly2"></div>
                                                <div class="ly3"> <h3>旅游景点</h3></div>
                                                <div class="gengd"><a href="#">更多&nbsp;&nbsp; >></a></div>
                                               </div>
                                                <div class="timeLine">
                                                    <div class="row">
                                                        <div class="lineHeader hidden-sm hidden-xs"></div>
                                                        <div class="lineFooter hidden-sm hidden-xs"></div>

                                                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item" >
                                                                <div class="caption">
                                                                    <div class="star center-block">
                                                                        <span class="h3">27</span>
                                                                        <span>Jan</span>
                                                                        <span>1990</span>
                                                                    </div>
                                                                    <div class="image">
                                                                        <img src="images/15.jpg">
                                                                        <div class="title">
                                                                            <h2>Started to Breath <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
                                                                        </div>
                                                                    </div>
                                                                    <div class="textContent">
                                                                        <p class="lead">Hi, this is my very short history, lets start from my berthday that was in 27 of January 1990. I thing my feet was bigger than this because now i just can buy shoes with size 45 LOL.</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
                                                                <div class="caption">
                                                                    <div class="star center-block">
                                                                        <span class="h3">15</span>
                                                                        <span>Sep</span>
                                                                        <span>2007</span>
                                                                    </div>
                                                                    <div class="image">
                                                                        <img src="images/16.jpg">
                                                                        <div class="title">
                                                                            <h2>School Study <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
                                                                        </div>
                                                                    </div>
                                                                    <div class="textContent">
                                                                        <p class="lead">I have studied for 12 years until i complete school then i was ready for joining university. i sufferd really but i dont know why!! may be i don't like studing in the past.</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
                                                                <div class="caption">
                                                                    <div class="star center-block">
                                                                        <span class="h3">18</span>
                                                                        <span>Aug</span>
                                                                        <span>2011</span>
                                                                    </div>
                                                                    <div class="image">
                                                                        <img src="images/11.jpg">
                                                                        <div class="title">
                                                                            <h2>University <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
                                                                        </div>
                                                                    </div>
                                                                    <div class="textContent">
                                                                        <p class="lead">University was the level that i didn't feel it, it just 4 years passed through like a wink.</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
                                                                <div class="caption">
                                                                    <div class="star center-block">
                                                                        <span class="h3">01</span>
                                                                        <span>May</span>
                                                                        <span>2012</span>
                                                                    </div>
                                                                    <div class="image">
                                                                        <img src="images/18.jpg">
                                                                        <div class="title">
                                                                            <h2>Work field <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
                                                                        </div>
                                                                    </div>
                                                                    <div class="textContent">
                                                                        <p class="lead">For 2 years of work as support engineer responsible about installing and maintenance SWIFT packages for banks. I gain a lot from it before i leave country.</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
                                                                <div class="caption">
                                                                    <div class="star center-block">
                                                                        <span class="h3">14</span>
                                                                        <span>Apr</span>
                                                                        <span>2015</span>
                                                                    </div>
                                                                    <div class="image">
                                                                        <img src="images/19.jpg">
                                                                        <div class="title">
                                                                            <h2>Refugee <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
                                                                        </div>
                                                                    </div>
                                                                    <div class="textContent">
                                                                        <p class="lead">Since then i came to Austria as refugee far from my lovers and friends far a way escaping from wars and threats searching a new life that i didn't find until yet.</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
                                                                <div class="caption">
                                                                    <div class="star center-block">
                                                                        <span class="h3">01</span>
                                                                        <span>Jun</span>
                                                                        <span>2016</span>
                                                                    </div>
                                                                    <div class="image">
                                                                        <img src="images/20.jpg">
                                                                        <div class="title">
                                                                            <h2>Hope <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
                                                                        </div>
                                                                    </div>
                                                                    <div class="textContent">
                                                                        <p class="lead">Dreams are always growing up by hope. This is the last thing that i can not get rid of it just because i believe in myself and my abilities.</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
                                                                <div class="caption">
                                                                    <div class="star center-block">
                                                                        <span class="h3">01</span>
                                                                        <span>Jun</span>
                                                                        <span>2016</span>
                                                                    </div>
                                                                    <div class="image">
                                                                        <img src="images/21.jpg">
                                                                        <div class="title">
                                                                            <h2>Hope <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
                                                                        </div>
                                                                    </div>
                                                                    <div class="textContent">
                                                                        <p class="lead">Dreams are always growing up by hope. This is the last thing that i can not get rid of it just because i believe in myself and my abilities.</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
                                                                <div class="caption">
                                                                    <div class="star center-block">
                                                                        <span class="h3">01</span>
                                                                        <span>Jun</span>
                                                                        <span>2016</span>
                                                                    </div>
                                                                    <div class="image">
                                                                        <img src="images/4.jpg"></img>
                                                                        <div class="title">
                                                                            <h2>Hope <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
                                                                        </div>
                                                                    </div>
                                                                    <div class="textContent">
                                                                        <p class="lead">Dreams are always growing up by hope. This is the last thing that i can not get rid of it just because i believe in myself and my abilities.</p>
                                                                    </div>
                                                                </div>
                                                            </div>

                                                    </div>
                                                </div>
                                            </div>
                                                <div class="lj">
                                                    <div class="ly1">
                                                        <div class="ly2"></div>
                                                        <div class="ly3">
                                                        <h3>旅游攻略</h3>
                                                        </div>
                                                        <div class="gengd"><a href="#">更多&nbsp;&nbsp; >></a></div>
                                                       </div>
                                                       <div class="lj1">
                                                        <div class="columns-bg">

                                                            <!-- Our Place -->
                                                            <section id="our_place">
                                                              <div class="container-fluid">
                                                                <div class="row">
                                                                  <div class="col-md-12 col-lg-6 tm-section-image-container tm-img-left-container" >
                                                                    <img src="images/14.jpg" alt="Image" class="img-fluid" />
                                                                  </div>
                                                                  <div class="col-md-12 col-lg-6">
                                                                    <div class="tm-section-text-container-2">
                                                                      <h2
                                                                        class="tm-text-primary tm-section-title-mb tm-sm-bg-white-alpha"
                                                                      >
                                                                        Our Place
                                                                      </h2>
                                                                      <div class="tm-text-gray">
                                                                        <p class="mb-4">
                                                                            Sided Bootstrap v4.2.1 template has 3 HTML pages. <a href="index.html">Index</a>, <a href="page-2.html">Page 2</a> and <a href="page-3.html">Page 3</a>.
                                                                          You may share this Sided template or <a rel="nofollow" href="#">our templatemo page</a> to your friends. Pellentesque commodo malesuada est.
                                                                          </p>
                                                                        <p class="mb-0">
                                                                          Suspendisse porttitor sollicitudin nisi et bibendum. Donec
                                                                          ac semper ante, non sagittis sapien. Duis hendrerit tellus
                                                                          sit amet cursus euismod.
                                                                        </p>
                                                                      </div>
                                                                    </div>
                                                                  </div>
                                                                </div>
                                                              </div>
                                                            </section>

                                                            <!-- Fusce, Section 4 -->
                                                            <section id="section_4" class="tm-section-4">
                                                              <div class="container-fluid">
                                                                <div class="row flex-column-reverse flex-lg-row">
                                                                  <div class="col-md-12 col-lg-6 tm-text-left-container">
                                                                    <div class="tm-section-text-container-3 tm-bg-white-alpha h-100">
                                                                      <h2 class="tm-text-accent tm-section-title-mb">
                                                                        Fusce a porttitor augue
                                                                      </h2>
                                                                      <p class="mb-0">
                                                                        Quisque rutrum dapibus odio vitae tincidunt. Etiam
                                                                        sollicitudin augue non porta interdum. Pellentesque placerat
                                                                        orci at libero ornare, nec viverra justo lobortis. Phasellus
                                                                        venenatis eros non.
                                                                      </p>
                                                                    </div>
                                                                  </div>
                                                                  <div
                                                                    class="col-md-12 col-lg-6 tm-section-image-container tm-img-right-container"
                                                                  >
                                                                    <img
                                                                      src="images/14.jpg"
                                                                      alt="Image"
                                                                      class="img-fluid tm-img-right"
                                                                    />
                                                                  </div>
                                                                </div>
                                                              </div>
                                                            </section>
                                                        </div>
                                                       </div>
                                                </div>
                                                 <div class="xc">
                                                    <div class="ly1">
                                                        <div class="ly2"></div>
                                                        <div class="ly3">
                                                        <h3>十里画廊</h3>
                                                        </div>
                                                        <div class="gengd"><a href="#">更多&nbsp;&nbsp; >></a></div>
                                                       </div>
                                                       <div class="xc1">
                                                       <div class="xc2">
                                                           <div class="xc3">
                                                           <a href="#"><img src="images/15.jpg" alt=""></a>
                                                           </div>
                                                           <div class="xc4">
                                                                  <a href="#"><h3>了上来上来死啦死啦地</h3></a>
                                                           </div>
                                                       </div>
                                                       <div class="xc2">
                                                        <div class="xc3">
                                                         <a href="#"><img src="images/15.jpg" alt=""></a>
                                                        </div>
                                                        <div class="xc4">
                                                            <a href="#"><h3>了上来上来死啦死啦地</h3></a>
                                                        </div>
                                                    </div>
                                                    <div class="xc2">
                                                        <div class="xc3">
                                                            <a href="#"><img src="images/15.jpg" alt=""></a>
                                                        </div>
                                                        <div class="xc4">
                                                            <a href="#"><h3>了上来上来死啦死啦地</h3></a>
                                                        </div>
                                                    </div>
                                                    <div class="xc2">
                                                        <div class="xc3">
                                                            <a href="#"><img src="images/15.jpg" alt=""></a>
                                                        </div>
                                                        <div class="xc4">
                                                            <a href="#"><h3>了上来上来死啦死啦地</h3></a>
                                                        </div>
                                                    </div>
                                                    <div class="xc2">
                                                        <div class="xc3">
                                                            <a href="#"><img src="images/15.jpg" alt=""></a>
                                                        </div>
                                                        <div class="xc4">
                                                            <a href="#"><h3>了上来上来死啦死啦地</h3></a>
                                                        </div>
                                                    </div>
                                                    <div class="xc2">
                                                        <div class="xc3">
                                                            <a href="#"><img src="images/15.jpg" alt=""></a>
                                                        </div>
                                                        <div class="xc4">
                                                            <a href="#"><h3>了上来上来死啦死啦地</h3></a>
                                                        </div>
                                                    </div>
                                                    <div class="xc2">
                                                        <div class="xc3">
                                                            <a href="#"><img src="images/15.jpg" alt=""></a>
                                                        </div>
                                                        <div class="xc4">
                                                            <a href="#"><h3>了上来上来死啦死啦地</h3></a>
                                                        </div>
                                                    </div>
                                                    <div class="xc2">
                                                        <div class="xc3">
                                                            <a href="#"><img src="images/15.jpg" alt=""></a>
                                                        </div>
                                                        <div class="xc4">
                                                            <a href="#"><h3>了上来上来死啦死啦地</h3></a>
                                                        </div>
                                                    </div>
                                                    <div class="xc2">
                                                        <div class="xc3">
                                                            <a href="#"><img src="images/15.jpg" alt=""></a>
                                                        </div>
                                                        <div class="xc4">
                                                            <a href="#"><h3>了上来上来死啦死啦地</h3></a>
                                                        </div>
                                                    </div>
                                                    <div class="xc2">
                                                        <div class="xc3">
                                                            <a href="#"><img src="images/15.jpg" alt=""></a>
                                                        </div>
                                                        <div class="xc4">
                                                            <a href="#"><h3>了上来上来死啦死啦地</h3></a>
                                                        </div>
                                                    </div>
                                                    <div class="xc2">
                                                        <div class="xc3">
                                                            <a href="#"><img src="images/15.jpg" alt=""></a>
                                                        </div>
                                                        <div class="xc4">
                                                            <a href="#"><h3>了上来上来死啦死啦地</h3></a>
                                                        </div>
                                                    </div>
                                                    <div class="xc2">
                                                        <div class="xc3">
                                                            <a href="#"><img src="images/15.jpg" alt=""></a>
                                                        </div>
                                                        <div class="xc4">
                                                            <a href="#"><h3>了上来上来死啦死啦地</h3></a>
                                                        </div>
                                                    </div>
                                                       </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div role="tabpanel" class="tab-pane fade" id="Section2">
                                            <div class="meishi">
                                                <div class="newslist-wrap">
                                                    <p class="newslist-tit">新闻资讯</p>
                                                    <dl class="newslist-box clearfix">
                                                        <dt class="newslist-pic">
                                                            <img src="images/10.jpg"/>
                                                        </dt>
                                                        <dd class="newslist-txt">
                                                            <a href="news-con.html" class="newslist-font24">西餐代表 牛排的种类和吃法</a>
                                                            <ul class="newslist-ul">
                                                                <li class="newslist-li">
                                                                    <p class="newslist-time">2016.12.25</p>
                                                                </li>
                                                                <li class="newslist-li">
                                                                    <a href="news-con.html" class="newslist-con">提到牛排，脑子里就会想到焦棕褐色、表面扶着香甜的肉汁，切开后的粉红肉质，入口之后留下的满口肉香。吃牛排其实是非常讲究的，精致的牛肉配上美味的香料，加以烹调，是款待尊贵客人的最佳美食。</a>
                                                                </li>
                                                                <li class="newslist-li"><a class="newslist-link" href="news-con.html">&lt;阅读全文&gt;</a></li>
                                                            </ul>
                                                        </dd>
                                                    </dl>
                                                    <dl class="newslist-box clearfix">
                                                        <dt class="newslist-pic">
                                                            <img src="images/11.jpg"/>
                                                        </dt>
                                                        <dd class="newslist-txt">
                                                            <a href="news-con.html" class="newslist-font24">西餐代表 牛排的种类和吃法</a>
                                                            <ul class="newslist-ul">
                                                                <li class="newslist-li">
                                                                    <p class="newslist-time">2016.12.25</p>
                                                                </li>
                                                                <li class="newslist-li">
                                                                    <a href="news-con.html" class="newslist-con">提到牛排，脑子里就会想到焦棕褐色、表面扶着香甜的肉汁，切开后的粉红肉质，入口之后留下的满口肉香。吃牛排其实是非常讲究的，精致的牛肉配上美味的香料，加以烹调，是款待尊贵客人的最佳美食。</a>
                                                                </li>
                                                                <li class="newslist-li"><a class="newslist-link" href="news-con.html">&lt;阅读全文&gt;</a></li>
                                                            </ul>
                                                        </dd>
                                                    </dl>

                                                    <dl class="newslist-box clearfix">
                                                        <dt class="newslist-pic">
                                                            <img src="images/16.jpg"/>
                                                        </dt>
                                                        <dd class="newslist-txt">
                                                            <a href="news-con.html" class="newslist-font24">西餐代表 牛排的种类和吃法</a>
                                                            <ul class="newslist-ul">
                                                                <li class="newslist-li">
                                                                    <p class="newslist-time">2016.12.25</p>
                                                                </li>
                                                                <li class="newslist-li">
                                                                    <a href="news-con.html" class="newslist-con">提到牛排，脑子里就会想到焦棕褐色、表面扶着香甜的肉汁，切开后的粉红肉质，入口之后留下的满口肉香。吃牛排其实是非常讲究的，精致的牛肉配上美味的香料，加以烹调，是款待尊贵客人的最佳美食。</a>
                                                                </li>
                                                                <li class="newslist-li"><a class="newslist-link" href="news-con.html">&lt;阅读全文&gt;</a></li>
                                                            </ul>
                                                        </dd>
                                                    </dl>

                                                    <dl class="newslist-box clearfix">
                                                        <dt class="newslist-pic">
                                                            <img src="images/15.jpg"/>
                                                        </dt>
                                                        <dd class="newslist-txt">
                                                            <a href="news-con.html" class="newslist-font24">西餐代表 牛排的种类和吃法</a>
                                                            <ul class="newslist-ul">
                                                                <li class="newslist-li">
                                                                    <p class="newslist-time">2016.12.25</p>
                                                                </li>
                                                                <li class="newslist-li">
                                                                    <a href="news-con.html" class="newslist-con">提到牛排，脑子里就会想到焦棕褐色、表面扶着香甜的肉汁，切开后的粉红肉质，入口之后留下的满口肉香。吃牛排其实是非常讲究的，精致的牛肉配上美味的香料，加以烹调，是款待尊贵客人的最佳美食。</a>
                                                                </li>
                                                                <li class="newslist-li"><a class="newslist-link" href="news-con.html">&lt;阅读全文&gt;</a></li>
                                                            </ul>
                                                        </dd>
                                                    </dl>
                                                </div>
                                                <div class="caip">
                                                    <div class="clearfix table-wrap" id="tab-span">
                                                        <span class="table-item table-active">全部菜品</span>
                                                        <span class="table-item">经典牛排</span>
                                                        <span class="table-item">意面/烩饭</span>
                                                        <span class="table-item">风味披萨</span>
                                                        <span class="table-item">甜品小食</span>
                                                        <span class="table-item">酒水饮料</span>
                                                        <span class="table-item">其他</span>
                                                        <div class="search clearfix">
                                                            <input class="inp-txt" type="text" name="address" value="输入关键字" >
                                                            <input class="inp-btn" type="button" name="" id="" value="搜索" />
                                                        </div>
                                                    </div>
                                                    <div id="table-div">
                                                        <div class="table-pic table-show clearfix">
                                                            <a href="meishi-con.html" class="ms-wrap ms-right">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">海鲜芝士大虾</h2>

                                                            </a>
                                                            <a href="meishi-con.html" class="ms-wrap ms-right">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">草莓布丁杯</h2>

                                                            </a>
                                                            <a href="meishi-con.html" class="ms-wrap  ms-right">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">菲力黑椒牛排</h2>

                                                            </a>
                                                            <a href="meishi-con.html" class="ms-wrap ms-right">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">香煎排意面</h2>

                                                            </a>
                                                            <a href="meishi-con.html" class="ms-wrap ms-right">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">鲜香培根比萨</h2>

                                                            </a>
                                                            <a href="meishi-con.html" class="ms-wrap  ms-right">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">番茄烩意面</h2>

                                                            </a>
                                                            <a href="meishi-con.html" class="ms-wrap ms-right">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">鲜香培根比萨</h2>

                                                            </a>
                                                            <a href="meishi-con.html" class="ms-wrap  ms-right">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">番茄烩意面</h2>

                                                            </a>

                                                        </div>
                                                        <div class="table-pic clearfix">
                                                            <a href="meishi-con.html" class="ms-wrap">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">菲力黑椒牛排</h2>

                                                            </a>
                                                        </div>
                                                        <div class="table-pic clearfix">
                                                            <a href="meishi-con.html" class="ms-wrap ms-right">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">香煎排意面</h2>

                                                            </a>
                                                            <a href="meishi-con.html" class="ms-wrap">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">番茄烩意面</h2>

                                                            </a>
                                                        </div>
                                                        <div class="table-pic clearfix">
                                                            <a href="meishi-con.html" class="ms-wrap ms-right">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">鲜香培根比萨</h2>

                                                            </a>
                                                        </div>
                                                        <div class="table-pic clearfix">
                                                            <a href="meishi-con.html" class="ms-wrap ms-right">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">草莓布丁杯</h2>

                                                            </a>
                                                        </div>
                                                        <div class="table-pic clearfix">
                                                            <a href="meishi-con.html" class="ms-wrap ms-right">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">草莓布丁杯</h2>

                                                            </a>
                                                        </div>
                                                        <div class="table-pic clearfix">
                                                            <a href="meishi-con.html" class="ms-wrap ms-right">
                                                                <span class="ms-pic">
                                                                    <img src="images/ms-pic5.jpg" alt="" />
                                                                </span>
                                                                <h2 class="ms-tit">海鲜芝士大虾</h2>

                                                            </a>


                                                        </div>
                                                        <div class="dianj">
                                                             <ul>
                                                                 <li><a href="#"><</a></li>
                                                                 <li> <a href="#">1</a></li>
                                                                 <li><a href="#">2</a></li>
                                                                 <li><a href="#">3</a></li>
                                                                 <li><a href="#">4</a></li>
                                                                 <li><a href="#">5</a></li>
                                                                 <li><a href="#">></a></li>
                                                             </ul>
                                                        </div>




                                                    </div>
                                                </div>
                                                    <div class="hui">
                                                        <div class="see-info">
                                                            <div class="container">
                                                                <div class="see-info-main">
                                                                    <div class="see-info-top">
                                                                        <h3>回味无穷</h3>
                                                                    </div>
                                                                    <div class="log"> </div>
                                                                    <div class="see-info-bottom">
                                                                        <div class="see-info-grid">
                                                                            <video src="videos/top1.mp4"controls="controls"></video>
                                                                            <h3>YOU NEED TO BE SURE THERE</h3>
                                                                            <span class="line"> </span>
                                                                            <p>It is a long established fact that a reader will be distracted by the readable content</p>

                                                                        </div>
                                                                        <div class="see-info-grid">
                                                                            <video src="videos/top1.mp4" controls="controls"></video>
                                                                            <h3>YOU NEED TO BE SURE THERE</h3>
                                                                            <span class="line"> </span>
                                                                            <p>It is a long established fact that a reader will be distracted by the readable content</p>

                                                                        </div>
                                                                        <div class="see-info-grid inf">
                                                                            <video src="videos/top1.mp4" controls="controls"></video>
                                                                            <h3>YOU NEED TO BE SURE THERE</h3>
                                                                            <span class="line"> </span>
                                                                            <p>It is a long established fact that a reader will be distracted by the readable content</p>

                                                                        </div>
                                                                        <div class="see-info-grid inf">
                                                                            <video src="videos/top1.mp4" controls="controls"></video>
                                                                            <h3>YOU NEED TO BE SURE THERE</h3>
                                                                            <span class="line"> </span>
                                                                            <p>It is a long established fact that a reader will be distracted by the readable content</p>

                                                                        </div>
                                                                        <div class="see-info-grid inf">
                                                                            <video src="videos/top1.mp4" controls="controls"></video>
                                                                            <h3>YOU NEED TO BE SURE THERE</h3>
                                                                            <span class="line"> </span>
                                                                            <p>It is a long established fact that a reader will be distracted by the readable content</p>

                                                                        </div>
                                                                        <div class="see-info-grid inf">
                                                                            <video src="videos/top1.mp4" controls="controls"></video>
                                                                            <h3>YOU NEED TO BE SURE THERE</h3>
                                                                            <span class="line"> </span>
                                                                            <p>It is a long established fact that a reader will be distracted by the readable content</p>

                                                                        </div>
                                                                    </div>

                                                               </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    </div>



                                        </div>
                                        <div role="tabpanel" class="tab-pane fade" id="Section3">
                                           <div class="jvp">
                                            <div class="rm">
                                                <div class="rm1">
                                                    <div class="rmm1"><h2 id="two">写均可改</h2></div>
                                                      <div class="rmm2"></div>
                                                      <div class="gd1"><a href="#"><p>更多视频>></p></a></div>
                                                </div>
                                                <div class="h2"></div>
                                                <div class="h3"></div>
                                                <div class="q">
                                                    <div class="q1"><a href="#"><video src="videos/top1.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q2"><p>人民的胜利--看到了黎明的曙光</p></div>
                                                </div>
                                                <div class="qq">
                                                    <div class="q3"><video src="videos/top2.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q4"><p>人民的胜利--不后退，抗击洪流</p></div>
                                                </div>
                                                <div class="qqq">
                                                    <div class="q5"><video src="videos/top3.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q6"><p>人民的胜利--残暴的戮杀手段</p></div>
                                                </div>
                                                <div class="qqqq">
                                                    <div class="q7"><video src="videos/top3.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q8"><p>人民的胜利--残暴的戮杀手段</p></div>
                                                </div>
                                                <div class="qy">
                                                    <div class="q1"><a href="#"><video src="videos/top1.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q2"><p>人民的胜利--看到了黎明的曙光</p></div>
                                                </div>
                                                <div class="qqy">
                                                    <div class="q3"><video src="videos/top2.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q4"><p>人民的胜利--不后退，抗击洪流</p></div>
                                                </div>
                                                <div class="qqqy">
                                                    <div class="q5"><video src="videos/top3.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q6"><p>人民的胜利--残暴的戮杀手段</p></div>
                                                </div>
                                                <div class="qqqqy">
                                                    <div class="q7"><video src="videos/top3.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q8"><p>人民的胜利--残暴的戮杀手段</p></div>
                                                </div>
                                                <div class="qm">
                                                    <div class="q1"><a href="#"><video src="videos/top1.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q2"><p>人民的胜利--看到了黎明的曙光</p></div>
                                                </div>
                                                <div class="qqm">
                                                    <div class="q3"><video src="videos/top2.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q4"><p>人民的胜利--不后退，抗击洪流</p></div>
                                                </div>
                                                <div class="qqqm">
                                                    <div class="q5"><video src="videos/top3.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q6"><p>人民的胜利--残暴的戮杀手段</p></div>
                                                </div>
                                                <div class="qqqqm">
                                                    <div class="q7"><video src="videos/top3.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q8"><p>人民的胜利--残暴的戮杀手段</p></div>
                                                </div>
                                             </div>
                                             <div class="cle">
                                                 <div class="cle1">
                                                 <div class="cle2"><h2 id="two">写均可改</h2></div>
                                                  <div class="cle3"></div>
                                                  <div class="gd1"><a href="#"><p>更多视频>></p></a></div>
                                                </div>
                                                <div class="h2"></div>
                                                <div class="h3"></div>
                                                <div class="q">
                                                    <div class="q1"><a href="#"><video src="videos/top1.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q2"><p>人民的胜利--看到了黎明的曙光</p></div>
                                                </div>
                                                <div class="qq">
                                                    <div class="q3"><video src="videos/top2.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q4"><p>人民的胜利--不后退，抗击洪流</p></div>
                                                </div>
                                                <div class="qqq">
                                                    <div class="q5"><video src="videos/top3.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q6"><p>人民的胜利--残暴的戮杀手段</p></div>
                                                </div>
                                                <div class="qqqq">
                                                    <div class="q7"><video src="videos/top3.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q8"><p>人民的胜利--残暴的戮杀手段</p></div>
                                                </div>
                                                <div class="qy">
                                                    <div class="q1"><a href="#"><video src="videos/top1.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q2"><p>人民的胜利--看到了黎明的曙光</p></div>
                                                </div>
                                                <div class="qqy">
                                                    <div class="q3"><video src="videos/top2.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q4"><p>人民的胜利--不后退，抗击洪流</p></div>
                                                </div>
                                                <div class="qqqy">
                                                    <div class="q5"><video src="videos/top3.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q6"><p>人民的胜利--残暴的戮杀手段</p></div>
                                                </div>
                                                <div class="qqqqy">
                                                    <div class="q7"><video src="videos/top3.mp4" alt="" controls="controls"></a></div>
                                                    <div class="q8"><p>人民的胜利--残暴的戮杀手段</p></div>
                                                </div>
                                            </div>
                                            <div class="cles">
                                                <div class="cles1">
                                                <div class="cles2"><h2 id="two">写均可改</h2></div>
                                                 <div class="cles3"></div>
                                                 <div class="gd1"><a href="#"><p>更多视频>></p></a></div>
                                               </div>
                                               <div class="h2"></div>
                                               <div class="h3"></div>
                                               <div class="q">
                                                   <div class="q1"><a href="#"><video src="videos/top1.mp4" alt="" controls="controls"></a></div>
                                                   <div class="q2"><p>人民的胜利--看到了黎明的曙光</p></div>
                                               </div>
                                               <div class="qq">
                                                   <div class="q3"><video src="videos/top2.mp4" alt="" controls="controls"></a></div>
                                                   <div class="q4"><p>人民的胜利--不后退，抗击洪流</p></div>
                                               </div>
                                               <div class="qqq">
                                                   <div class="q5"><video src="videos/top3.mp4" alt="" controls="controls"></a></div>
                                                   <div class="q6"><p>人民的胜利--残暴的戮杀手段</p></div>
                                               </div>
                                               <div class="qqqq">
                                                <div class="q7"><video src="videos/top3.mp4" alt="" controls="controls"></a></div>
                                                <div class="q8"><p>人民的胜利--残暴的戮杀手段</p></div>
                                            </div>
                                           </div>
                                        </div>
                                        </div>
                                        <div role="tabpanel" class="tab-pane fade" id="Section4">
                                           <div class="zj">
                                               <div class="zj1">
                                            <div class="rm1">
                                                <div class="rmm1"><h2 id="two">写均可改</h2></div>
                                                  <div class="rmm2"></div>
                                                  <div class="gd1"><a href="#"><p>更多>></p></a></div>
                                                 </div>
                                                 <div class="h2"></div>
                                                  <div class="h3"></div>
                                        </div>
                                        <div class="htmleaf-container">

                                    <div class='pages'>
                                      <input id='one' name='trigger' type='radio'>
                                      <input id='two' name='trigger' type='radio'>
                                      <input id='three' name='trigger' type='radio'>
                                      <input id='four' name='trigger' type='radio'>
                                      <div class='pages_page'>
                                        <div class='pages_page__inner'>
                                          <div class='logo'>Fashion</div>
                                          <div class='pagenumber'>1 2</div>
                                          <div class='content'>
                                            <div class='content_center'>
                                              <h4>The latest in fashion &amp; fashion design</h4>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                      <div class='pages_page'>
                                        <div class='pages_page__inner'>
                                          <div class='content'>
                                            <div class='content_center right'>
                                              <h4>The latest in fashion &amp; fashion design</h4>
                                            </div>
                                            <div class='overlay'></div>
                                          </div>
                                          <div class='control next'>
                                            <label for='two'></label>
                                          </div>
                                        </div>
                                      </div>
                                      <div class='pages_page'>
                                        <div class='pages_page__inner'>
                                          <div class='logo'>Fashion</div>
                                          <div class='pagenumber'>2 3</div>
                                          <div class='control'>
                                            <label for='one'></label>
                                          </div>
                                          <div class='content'>
                                            <div class='content_picture'>
                                              <img src='images/18.jpg'>
                                            </div>
                                            <div class='content_offset'>
                                              <h2>Subtitle</h2>
                                              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a imperdiet sapien. Nunc vehicula lorem neque, eu rutrum sapien posuere ut. Nunc eget ullamcorper turpis. Sed in vehicula magna, vitae eleifend velit. Donec dui turpis, viverra vitae lobortis commodo, lobortis et ex.</p>
                                            </div>
                                            <h1>
                                              <span>L</span>
                                              <span>o</span>
                                              <span>o</span>
                                              <span>k</span>
                                              <span>&nbsp;</span>
                                              <span>a</span>
                                              <span>t</span>
                                              <span>&nbsp;</span>
                                              <span>t</span>
                                              <span>h</span>
                                              <span>i</span>
                                              <span>s</span>
                                              <span>&nbsp;</span>
                                              <span>a</span>
                                              <span>w</span>
                                              <span>e</span>
                                              <span>s</span>
                                              <span>o</span>
                                              <span>m</span>
                                              <span>e</span>
                                              <br>
                                              <span>h</span>
                                              <span>e</span>
                                              <span>a</span>
                                              <span>d</span>
                                              <span>l</span>
                                              <span>i</span>
                                              <span>n</span>
                                              <span>e</span>
                                              <span>&nbsp;</span>
                                              <span>r</span>
                                              <span>i</span>
                                              <span>g</span>
                                              <span>h</span>
                                              <span>t</span>
                                              <span>&nbsp;</span>
                                              <span>h</span>
                                              <span>e</span>
                                              <span>r</span>
                                              <span>e</span>
                                            </h1>
                                          </div>
                                        </div>
                                      </div>
                                      <div class='pages_page'>
                                        <div class='pages_page__inner'>
                                          <div class='hamburger'>
                                            <div class='hamburger_part'></div>
                                            <div class='hamburger_part'></div>
                                            <div class='hamburger_part'></div>
                                          </div>
                                          <div class='control next'>
                                            <label for='three'></label>
                                          </div>
                                          <div class='bg'></div>
                                          <div class='footer'>
                                            <i class="fab fa-google-plus-g"></i>
                                            <i class="fas fa-retweet"></i>
                                            <i class="far fa-heart"></i>
                                            <i class="far fa-share-square"></i>
                                          </div>
                                          <div class='content'>
                                            <div class='content_quote'>
                                              <h5>
                                                <span class='quo'>
                                                  <i>"</i>
                                                </span>
                                                <span>This is a quote</span>
                                                <span>from someone</span>
                                                <span class='name'>Jamie Coulter</span>
                                                <span class='auth'>- Jcoulterdesign</span>
                                                <span class='quo'>"</span>
                                              </h5>
                                            </div>
                                            <div class='content_picture'>
                                              <img src='images/21.jpg'>
                                            </div>
                                            <h1>
                                              <span>L</span>
                                              <span>o</span>
                                              <span>o</span>
                                              <span>k</span>
                                              <span>&nbsp;</span>
                                              <span>a</span>
                                              <span>t</span>
                                              <span>&nbsp;</span>
                                              <span>t</span>
                                              <span>h</span>
                                              <span>i</span>
                                              <span>s</span>
                                              <span>&nbsp;</span>
                                              <span>a</span>
                                              <span>w</span>
                                              <span>e</span>
                                              <span>s</span>
                                              <span>o</span>
                                              <span>m</span>
                                              <span>e</span>
                                              <br>
                                              <span>h</span>
                                              <span>e</span>
                                              <span>a</span>
                                              <span>d</span>
                                              <span>l</span>
                                              <span>i</span>
                                              <span>n</span>
                                              <span>e</span>
                                              <span>&nbsp;</span>
                                              <span>r</span>
                                              <span>i</span>
                                              <span>g</span>
                                              <span>h</span>
                                              <span>t</span>
                                              <span>&nbsp;</span>
                                              <span>h</span>
                                              <span>e</span>
                                              <span>r</span>
                                              <span>e</span>
                                            </h1>
                                          </div>
                                        </div>
                                      </div>
                                      <div class='pages_page'>
                                        <div class='pages_page__inner'>
                                          <div class='logo'>Fashion</div>
                                          <div class='pagenumber'>4 5</div>
                                          <div class='content'>
                                            <div class='content_center'>
                                              <h4>Lorem ipsum dolor sit amet, consectetur adipiscing elit</h4>
                                              <h6>Lorem ipsum dolor sit amet</h6>
                                            </div>
                                          </div>
                                          <div class='control'>
                                            <label for='two'></label>
                                          </div>
                                        </div>
                                      </div>
                                      <div class='pages_page'>
                                        <div class='pages_page__inner'>
                                          <div class='hamburger'>
                                            <div class='hamburger_part'></div>
                                            <div class='hamburger_part'></div>
                                            <div class='hamburger_part'></div>
                                          </div>
                                          <div class='control next'>
                                            <label for='four'></label>
                                          </div>
                                          <div class='bg'></div>
                                          <div class='content_centerimage'>
                                            <img src='img/profoto-collapsible-reflectors-rossella-vanon-fashion-photography-img_2013-600x900.jpg'>
                                          </div>
                                          <div class='content'>
                                            <div class='content_center right'>
                                              <h4>Lorem ipsum dolor sit amet, consectetur adipiscing elit</h4>
                                              <h6>Lorem ipsum dolor sit amet</h6>
                                            </div>
                                          </div>
                                          <div class='footer'>
                                            <i class="fab fa-google-plus-g"></i>
                                            <i class="fas fa-retweet"></i>
                                            <i class="far fa-heart"></i>
                                            <i class="far fa-share-square"></i>
                                          </div>
                                        </div>
                                      </div>
                                      <div class='pages_page'>
                                        <div class='pages_page__inner'>
                                          <div class='logo'>Fashion</div>
                                          <div class='pagenumber'>6 7</div>
                                          <div class='content'>
                                            <div class='content_section'>
                                              <h2>Super</h2>
                                              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a imperdiet sapien. Nunc vehicula lorem neque, eu rutrum sapien posuere ut. Nunc eget ullamcorper turpis. Sed in vehicula magna, vitae eleifend velit.</p>
                                            </div>
                                            <div class='content_section'>
                                              <h2>Awesome</h2>
                                              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a imperdiet sapien. Nunc vehicula lorem neque, eu rutrum sapien posuere ut. Nunc eget ullamcorper turpis. Sed in vehicula magna, vitae eleifend velit.</p>
                                            </div>
                                            <div class='content_section'>
                                              <h2>Great</h2>
                                              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a imperdiet sapien. Nunc vehicula lorem neque, eu rutrum sapien posuere ut. Nunc eget ullamcorper turpis. Sed in vehicula magna.</p>
                                            </div>
                                          </div>
                                          <div class='control'>
                                            <label for='three'></label>
                                          </div>
                                        </div>
                                      </div>
                                      <div class='pages_page'>
                                        <div class='pages_page__inner'>
                                          <div class='hamburger'>
                                            <div class='hamburger_part'></div>
                                            <div class='hamburger_part'></div>
                                            <div class='hamburger_part'></div>
                                          </div>
                                          <div class='bg'></div>
                                          <div class='content'></div>
                                          <div class='footer'>
                                            <i class="fab fa-google-plus-g"></i>
                                            <i class="fas fa-retweet"></i>
                                            <i class="far fa-heart"></i>
                                            <i class="far fa-share-square"></i>
                                          </div>
                                        </div>
                                      </div>
                                    </div>

                                        </div>

                                    </div>
                                    </div>
                                        <div role="tabpanel" class="tab-pane fade" id="Section6">
                                            <h3>关于我们</h3>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras nec urna aliquam, ornare eros vel, malesuada lorem. Nullam faucibus lorem at eros consectetur lobortis. Maecenas nec nibh congue, placerat sem id, rutrum velit. Phasellus porta enim at facilisis condimentum. Maecenas pharetra dolor vel elit tempor pellentesque sed sed eros. Aenean vitae mauris tincidunt, imperdiet orci semper, rhoncus ligula. Vivamus scelerisque.  </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- lj -->
            <script src="js/timeLine.js"></script>
            <script src="js/ly.js"></script>
            <!-- 轮播图 -->
        <script type="text/javascript">
            if($('#slider-revolution').length) {
                $('#slider-revolution').show().revolution({
                    ottedOverlay:"none",
                    delay:10000,
                    startwidth:1600,
                    startheight:650,
                    hideThumbs:200,

                    thumbWidth:100,
                    thumbHeight:50,
                    thumbAmount:5,


                    simplifyAll:"off",

                    navigationType:"none",
                    navigationArrows:"solo",
                    navigationStyle:"preview4",

                    touchenabled:"on",
                    onHoverStop:"on",
                    nextSlideOnWindowFocus:"off",

                    swipe_threshold: 0.7,
                    swipe_min_touches: 1,
                    drag_block_vertical: false,

                    parallax:"mouse",
                    parallaxBgFreeze:"on",
                    parallaxLevels:[7,4,3,2,5,4,3,2,1,0],


                    keyboardNavigation:"off",

                    navigationHAlign:"center",
                    navigationVAlign:"bottom",
                    navigationHOffset:0,
                    navigationVOffset:20,

                    soloArrowLeftHalign:"left",
                    soloArrowLeftValign:"center",
                    soloArrowLeftHOffset:20,
                    soloArrowLeftVOffset:0,

                    soloArrowRightHalign:"right",
                    soloArrowRightValign:"center",
                    soloArrowRightHOffset:20,
                    soloArrowRightVOffset:0,

                    shadow:0,
                    fullWidth:"on",
                    fullScreen:"off",

                    spinner:"spinner2",

                    stopLoop:"off",
                    stopAfterLoops:-1,
                    stopAtSlide:-1,

                    shuffle:"off",

                    autoHeight:"off",
                    forceFullWidth:"off",



                    hideThumbsOnMobile:"off",
                    hideNavDelayOnMobile:1500,
                    hideBulletsOnMobile:"off",
                    hideArrowsOnMobile:"off",
                    hideThumbsUnderResolution:0,

                    hideSliderAtLimit:0,
                    hideCaptionAtLimit:0,
                    hideAllCaptionAtLilmit:0,
                    startWithSlide:0
                });
            }
        </script>
        <!-- 相册 -->
        <script type="text/javascript">
            $(function(){
                $("#gallery-wrapper").pinterest_grid({
                    no_columns: 4,
                    padding_x: 10,
                    padding_y: 10,
                    margin_bottom: 50,
                    single_column_breakpoint: 700
                });

            });
        </script>
        <!-- 美食 -->
        <script type="text/javascript">
            //导航当前项切换
            $(".nav-item").click(function(){
                $(this).parent("li").siblings().children().removeClass("nav-active");
                //点击对象的父级（li）的兄弟级（li）的子集（a）移除类
                $(this).addClass("nav-active");
                //给点击对象添加类
            });
            //美食系列当前项切换
            $(".table-item").click(function(){
                $(this).siblings().removeClass("table-active");
                $(this).addClass("table-active");
            });
            //美食系列table切换
            var oSpan = document.getElementById("tab-span");
                var spans = oSpan.querySelectorAll("span");
                var oDiv  = document.getElementById("table-div");
                var divs = oDiv.querySelectorAll("div");
                var last=spans[0];
                for(var i=0;i<spans.length;i++){
                        spans[i].index=i;  //给每一个按钮添加一个自定义属性，存储的是他们对应的索引值；
                        spans[i].onclick=function(){
                            divs[last.index].style.display="none"; //上一个对应的div，让他隐藏
                            divs[this.index].style.display="block"; //当前点击按钮对应的div显示
                            last=this; 	//把上一次点击的对象更新成当前点击的对象
                        };
                    };
        </script>
</body>
</html>