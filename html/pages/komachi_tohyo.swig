{% import "../macro/gallery.swig" as gallery %}

{% extends "../layout/layout.swig" %}

{% block meta %}
    <meta property="og:title" content="保土ヶ谷宿場まつり">
    <meta property="og:description" content="保土ヶ谷宿場まつり、宿場小町の投票は終了しました。たくさんの投票ありがとうございました。">
    <meta property="og:url" content="http://syukuba.net/2016/komachi_tohyo.html">
    <meta property="og:image" content="http://syukuba.net/2016/images/komachi/boshu/komachi_boshu_fb.jpg">
{% endblock %}

{% block content %}
<section class="container-fluid page-head">
<div class="row">
    <h2>宿場小町</h2>
    <hr/>
</div>
<div class="row">
    <p>2016年宿場小町の投票は終了しました。たくさんの投票ありがとうございます。</p>
    <p>投票の結果は10月の初めに発表されます。それまでしばらくお待ちください</p>
</div>
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
        {{ gallery.image("images/vote/entry_11.jpg") }}
        {{ gallery.image("images/vote/entry_12.jpg") }}
        {{ gallery.image("images/vote/entry_13.jpg") }} 
    </div>
</section>

{% endblock %}

