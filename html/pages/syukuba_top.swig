{% import "../macro/gallery.swig" as gallery %}

{% extends "../layout/layout.swig" %} 

{% block content %}

<!-- Intro Header -->
<header class="intro">
    <div class="intro-body">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <h2 class="brand-heading"></h2>
                    <p class="intro-text"></p>
                </div>
            </div>
        </div>
    </div>
</header>

<!-- About Section -->
<section id="about" class="container-fluid content-section text-center">
    <div class="row">
        <h2>ACCESS</h2>
        <hr/>
        <p>2016年10月9日(日)～10月10日(月)</p>
        <p>保土ヶ谷駅西口より徒歩５分.</p>
    </div>
    <div class="row">
        <a href="https://www.google.com/maps/d/embed?mid=zIavlo1mr2WQ.kMfAvpdjc3hc" target=blank>
        <img src="images/map/ACCESS.jpg" class="img-responsive" style="margin: 0 auto;"></img>
        </a><br> ※地図をクリックで詳細地図を開きます
        <br>
        <a href="https://www.google.com/maps/d/embed?mid=zIavlo1mr2WQ.kMfAvpdjc3hc" target=blank>開かない場合はこちら</a>
    </div>
</section>

<section class="container-fluid content-section text-center" data-800="opacity:0;" data-1000="opacity:1;">
    <div class="row" >
        <h2>宿場小町投票開始</h2>
        <hr/>
        <p>宿場小町の投票を開始しました。</p>
        <p>投票サイトは<a href="https://creativesurvey.com/ng/reply/24f285748232dd2e79d44fbe24b034" target="blank">こちら</a></p>
    </div>

</section>

<section id="komachi" class="container-fluid content-section text-center">
    <div class="row" style="bakground-color: black">
        <h2>宿場小町募集</h2>
        <hr/>
        <p>保土ヶ谷宿場まつりでは、一緒に盛り上げてくれる宿場小町を募集しています。</p>
        <a href="komachi_boshu.html">
            <img src="images/komachi/boshu/komachi_boshu.jpg" class="img-responsive" style="margin: 0 auto;"></img>
        </a>
        <p>募集の詳細は<a href="komachi_boshu.html">こちらのページ</a>へ。</p>
    </div>
</section>

<!-- Events Section -->
<section id="event" class="container-fluid content-section event-section text-center">
    <div class="row" style="bakground-color: black">
        <h2>イベント情報</h2>
        <hr/>
         <p>昨年開催されたイベントの情報です。</p>
        <a href="file/宿場地図.pdf" target="blank">
            <img src="images/map/宿場地図.jpg" class="img-responsive" style="margin: 0 auto;"></img>
        </a><br> ※地図をクリックで詳細地図を開きます
        <br>
        <a href="https://www.google.com/maps/d/embed?mid=zIavlo1mr2WQ.kMfAvpdjc3hc" target=blank>開かない場合はこちら</a>


            <a href="file/kidstown.pdf" target="blank">
                <img src="images/map/kidstown.jpg" class="img-responsive" style="margin: 0 auto;"></img>
            </a>
             ※地図をクリックで詳細地図を開きます<br>
            <a href="file/kidstown.pdf" target=blank>開かない場合はこちら</a>
    </div>
</section>

<section id="about" class="container-fluid content-section text-center">
    <div class="row">
        <h2>ギャラリー</h2>
        <hr/>        
        <p> 昨年までの宿場まつりの様子。
    </div>
    <div class="row">
        {{ gallery.image("images/gallery/001.jpg") }} 
        {{ gallery.image("images/gallery/002.jpg") }} 
        {{ gallery.image("images/gallery/003.jpg") }} 
        {{ gallery.image("images/gallery/008.jpg") }} 
        {{ gallery.image("images/gallery/009.jpg") }} 
        {{ gallery.image("images/gallery/010.jpg") }}
        {{ gallery.image("images/gallery/011.jpg") }}
        {{ gallery.image("images/gallery/012.jpg") }}
        {{ gallery.image("images/gallery/013.jpg") }}
        {{ gallery.image("images/gallery/014.jpg") }}
        {{ gallery.image("images/gallery/015.jpg") }}
        {{ gallery.image("images/gallery/016.jpg") }}

    </div>
</section>

{% endblock %}

{% block scripts %}
<script>

</script>
{% endblock %}