{% import "../macro/gallery.swig" as gallery %}

{% extends "../layout/layout.swig" %}

{% block meta %}
    <meta property="og:title" content="保土ヶ谷宿場まつり">
    <meta property="og:description" content="保土ヶ谷宿場まつり、宿場小町の投票は終了しました。たくさんの投票ありがとうございました。">
    <meta property="og:url" content="http://syukuba.net/2016/komachi_tohyo.html">
    <meta property="og:image" content="http://syukuba.net/2016/images/komachi/boshu/komachi_boshu_fb.jpg">
{% endblock %}

{% block content %}
{% include "../layout/navigation.swig"%}

<section class="container-fluid page-head">
<div class="row">
    <h2>宿場小町</h2>
    <hr/>
</div>
<div class="row">
    <!--
    <p>2016年宿場小町の投票は終了しました。たくさんの投票ありがとうございます。</p>
    <p>投票の結果は10月の初めに発表されます。それまでしばらくお待ちください</p>
    -->
    <p>2016年宿場小町が決まりました。</p>
    <p>以下2016年小町のギャラリーをお楽しみください。</p>
    
</div>
</section>
<section class="container">
    <div class="row">
        <!--
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
        -->
        {{ gallery.image("images/komachi\2016komachi/komachi_001.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_002.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_003.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_004.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_005.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_006.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_007.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_008.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_009.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_010.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_011.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_012.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_013.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_014.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_015.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_016.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_017.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_018.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_019.JPG") }}
        {{ gallery.image("images/komachi\2016komachi/komachi_020.JPG") }}


    </div>
</section>

{% endblock %}

