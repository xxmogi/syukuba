{% import "../macro/gallery.swig" as gallery %}

{% extends "../layout/layout.swig" %}

{% block meta %}
    <meta property=”og:title” content=”保土ヶ谷宿場まつり”>
    <meta property=”og:description” content=”保土ヶ谷宿場まつり、宿場小町の投票を開始しました。”>
    <meta property=”og:url” content=”http://syukuba.net/2016/komachi_tohyo.html”>
    <meta property=”og:image” content="http://syukuba.net/2016/images/komachi/boshu/komachi_boshu.jpg">
{% endblock %}

{% block content %}
<section class="container page-head">
<div class="row">
    <h1>宿場小町　投票開始</h1>
    <hr/>
    <h2>　<a href="https://creativesurvey.com/ng/reply/24f285748232dd2e79d44fbe24b034">投票会場はこちら &gt;&gt;</a></h2>
</div>
<div class="row">
    <p>2016年宿場小町の投票を開始しました。</p>
    <p>引き続き宿場小町候補の募集も行っております。募集の詳細は
        <a href="komachi_boshu.html">こちら</a></p>
</div>
<div class="row">※投票はお一人様一回までとさせていただきます。</div>
</section>
<section class="container">
    <div class="row">
        {{ gallery.image("images/vote/entry_01.jpg") }} 
        {{ gallery.image("images/vote/entry_02.jpg") }}
        {{ gallery.image("images/vote/entry_03.jpg") }}
        {{ gallery.image("images/vote/entry_04.jpg") }}
        {{ gallery.image("images/vote/entry_05.jpg") }}
        {{ gallery.image("images/vote/entry_06.jpg") }}
        {{ gallery.image("images/vote/entry_07.jpg") }}
        {{ gallery.image("images/vote/entry_08.jpg") }}
        {{ gallery.image("images/vote/entry_09.jpg") }}
        {{ gallery.image("images/vote/entry_10.jpg") }} 
    </div>
</section>

<section class="container page-head">
<div class="row">
    <h2>　<a href="https://creativesurvey.com/ng/reply/24f285748232dd2e79d44fbe24b034"> 投票会場はこちら &gt;&gt;</a></h2>
</div>
</section>

{% endblock %}

