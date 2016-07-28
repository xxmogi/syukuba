{% macro gallery(path) %}
<div class="col-xs-6 col-md-3">
    <a href="{{path}}" class="thumbnail" data-lightbox="image-1" data-title="My caption">
        <img src="{{path}}">
    </a>
</div>
{% endmacro %}

{% extends "../layout/layout.swig" %} 

{% block content %}
<!-- Navigation -->
<nav class="navbar navbar-custom navbar-fixed-top" role="navigation"  
    data-start="background:black;" data-20="background:white;">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    Menu <i class="fa fa-bars"></i>
                </button>
            <a class="navbar-brand page-scroll" href="#page-top">
                <i class="fa fa-play-circle"></i> 保土ヶ谷宿場まつり
            </a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-right navbar-main-collapse" >
            <ul class="nav navbar-nav" >
                <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                <li class="hidden">
                    <a href="#page-top"></a>
                </li>
                <li>
                    <a class="page-scroll" href="#about" data-start="color:rgb(255,255,255);" data-20="color:rgb(241,95,64)">About</a>
                </li>
                <li>
                    <a class="page-scroll" href="#download" data-start="color:rgb(255,255,255);" data-20="color:rgb(241,95,64)">Download</a>
                </li>
                <li>
                    <a class="page-scroll" href="#contact" data-start="color:rgb(255,255,255);" data-20="color:rgb(241,95,64)">Contact</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>

<!-- Intro Header -->
<header class="intro">
    <div class="intro-body">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <h2 class="brand-heading">保土ヶ谷宿場まつり</h2>
                    <p class="intro-text"></p>
                    <a href="#about" class="btn btn-circle page-scroll">
                        <i class="fa fa-angle-double-down animated"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
</header>

<!-- About Section -->
<section id="about" class="container content-section text-center">
    <div class="row">
        <h2>ACCESS</h2>
        <p>2016年10月09日(日)～2016年10月10日(月)</p>
        <p>保土ヶ谷駅西口より徒歩５分.</p>
    </div>
    <a href="https://www.google.com/maps/d/embed?mid=zIavlo1mr2WQ.kMfAvpdjc3hc" target=blank>
        <img src="images/map/ACCESS.jpg"></img>
    </a><br> ※地図をクリックで詳細地図を開きます
    <br>
    <a href="https://www.google.com/maps/d/embed?mid=zIavlo1mr2WQ.kMfAvpdjc3hc" target=blank>開かない場合はこちら</a>
</section>

<!-- Events Section -->
<section id="download" class="content-section download-section text-center">
    <div class="row">
        <h2>イベント情報</h2>
    </div>
    <div class="row">
        <div class="col-lg-12 col-xs-12">
        <a href="file/宿場地図.pdf" target=blank>
            <img src="images/map/宿場地図.jpg"></img>
        </a><br> ※地図をクリックで詳細地図を開きます
        <br>
        <a href="https://www.google.com/maps/d/embed?mid=zIavlo1mr2WQ.kMfAvpdjc3hc" target=blank>開かない場合はこちら</a>
        </div>

        <div class="col-lg-12 col-xs-12">
            <a href="file/.pdf" target=blank>
                <img src="images/map/kidstown.jpg"></img>
            </a><br>
             ※地図をクリックで詳細地図を開きます<br>
            <a href="file/kidstown.pdf" target=blank>開かない場合はこちら</a>
        </div>
    </div>
</section>

<section id="about" class="container content-section text-center">
    <div class="row">
        <h2>ギャラリー</h2>
    </div>
    <div class="row">
        {{ gallery("images/gallery/001.jpg") }} 
        {{ gallery("images/gallery/002.jpg") }} 
        {{ gallery("images/gallery/003.jpg") }} 
        {{ gallery("images/gallery/008.jpg") }} 
        {{ gallery("images/gallery/009.jpg") }} 
        {{ gallery("images/gallery/010.jpg") }}
        {{ gallery("images/gallery/011.jpg") }}
        {{ gallery("images/gallery/012.jpg") }}
        {{ gallery("images/gallery/013.jpg") }}
        {{ gallery("images/gallery/014.jpg") }}
        {{ gallery("images/gallery/015.jpg") }}
        {{ gallery("images/gallery/016.jpg") }}

    </div>
</section>
{% endblock %}